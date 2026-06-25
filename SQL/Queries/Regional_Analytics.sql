use SalesAnalysisDB

/*Region Based Queries*/
select * from Regions;
Select * from ShipMode;
select TOP 10 * from Customers;
select Top 10 * from SalesData;
Select * from Category;
select TOP 10 * from Products;
select * from Returns;
Select TOP 10 * from DateTable;


-- 1.Region Wise Top 2 Categories
WITH RegionCategory AS
(
SELECT 
	r.Region,
	c.Category,
	ROUND(SUM(s.Sales),2) as TotalSales
FROM SalesData s 
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY r.Region, c.Category
)
SELECT * 
FROM(
SELECT *,
	DENSE_RANK() OVER(PARTITION BY Region
	ORDER BY Totalsales DESC) AS rnk
FROM RegionCategory) t
WHERE rnk <= 2;
--------------------------------------------------
-- 2.Region Wise Top 2 Products
WITH RegionProducts AS
(
SELECT 
	r.Region,
	p.ProductName,
	ROUND(SUM(s.Sales),2) AS TotalSales
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY r.Region,p.ProductName
)
SELECT * 
FROM(
	SELECT *,
		DENSE_RANK () OVER(PARTITION BY Region
		ORDER BY TotalSales DESC) AS rnk
	FROM RegionProducts
)t
WHERE rnk <=2;
----------------------------------------------------
-- 3.Region Wise Sales Analysis

SELECT 
	r.Region,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	ROUND((SUM(s.Sales)*100)/SUM(SUM(s.Sales)) OVER(), 2) AS ContributionPct
FROM SalesData s
INNER JOIN Regions r 
	ON s.RegionId = r.RegionId
GROUP BY Region;
------------------------------------------------------------------
-- 4.Region Wise Profit Analysis
SELECT 
	r.Region,
	ROUND(SUM(s.Profit),2) As TotalProfit,
	ROUND((SUM(s.Profit)*100)/SUM(SUM(s.Profit)) OVER(), 2) AS ProfitPct,
	RANK () OVER(ORDER BY SUM(s.Profit) DESC) AS rnk
FROM SalesData s
INNER JOIN Regions r 
	ON s.RegionId = r.RegionId
GROUP BY r.Region;
-------------------------------------------------------
-- 5.Region Wise Order Count
WITH RegionOrders AS
(
SELECT 
	r.Region,
	COUNT(DISTINCT s.OrderID) AS order_count
FROM SalesData s
INNER JOIN Regions r 
	ON s.RegionId = r.RegionId
GROUP BY r.Region
)
SELECT *,
	SUM(order_count) OVER() AS TotalOrders,
	CONCAT(
		ROUND(
			order_count * 100 / SUM(order_count) OVER(),
			2),
	'%') AS OrderPct
FROM RegionOrders;

-------------------------------------------------------------
-- 6.Region Wise Average Order Value(TotalSales/TotalOrders)
--Average Order Value = TotalSales/TotalOrders
WITH OrderLevel AS
(
SELECT 
	r.Region,
	ROUND(SUM(s.Sales),2) AS TotalSale,
	COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
INNER JOIN Regions r
	ON S.RegionId = r.RegionId
GROUP BY r.Region
)
SELECT *,
	/*AVG(TotalSale) OVER() AS Avg_Order_vale*/
	ROUND((TotalSale *100)/TotalOrders,2) AS AvgOrderValue
FROM OrderLevel;

-----------------------------------------------------------
-- 7.Region Wise Returned Orders
WITH ReturnedOrders AS
(
SELECT 
	r.Region,
	COUNT(DISTINCT rt.OrderId) AS Returncount,
	COUNT(DISTINCT s.OrderId) AS OrderCount
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
GROUP BY r.Region
)
SELECT *,
	ROUND(Returncount*100/OrderCount, 2) AS ReturnRate
FROM ReturnedOrders
-------------------------------------------------
-- 8.Region Wise Customer Analysis
WITH CustomerAnalysis AS
(
SELECT 
	r.Region,
	Count(DISTINCT c.CustomerID) AS Customers
FROM SalesData s
INNER JOIN Regions r
	ON S.RegionId= r.RegionId
INNER JOIN Customers c
	ON s.CustomerId = c.CustomerId
GROUP BY r.Region
)
SELECT *,
	ROUND(Customers * 100/SUM(Customers) OVER(),2) AS CustomerContributionPct,
	RANK() OVER(ORDER BY Customers DESC) AS rnk
FROM CustomerAnalysis;
----------------------------------------------------------
-- 9.Region Wise Sales Growth
-- Growth = Current sales - previous sales
-- Growth % = (current-previous)/previous *100
WITH Sales AS
(
SELECT 
	r.Region,
	Year(d.date) AS Year,
	MONTH(d.Date) AS Month,
	ROUND(SUM(s.Sales),2) AS CurrentSale
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	r.Region, 
	Year(d.Date), 
	Month(d.Date)
),
Previous AS
(
SELECT *,
		LAG(CurrentSale) OVER(
			PARTITION BY Region
			ORDER BY Year, Month 
		) AS PreviousMonthSale,
		LAG(CurrentSale, 12) OVER(
		PARTITION BY Region
		ORDER BY Year, Month
		) AS PreviousYearSale
FROM Sales
)
SELECT 
	Region,
	Year,
	Month,
	CurrentSale,
	PreviousMonthSale,
	PreviousYearSale,
	
	ROUND(CurrentSale - PreviousMonthSale,2) AS MOM,
	ROUND((CurrentSale * 100 - PreviousMonthSale)/NULLIF(PreviousMonthSale, 0),
		2) AS MOMPct,
	ROUND(CurrentSale - PreviousYearSale,2) AS YOY,
	ROUND((CurrentSale * 100 - PreviousYearSale)/NULLIF(PreviousYearSale, 0),
		2) AS YOYPct
	FROM Previous;

/* MOM */
WITH MonthlySales AS
(
SELECT 
	r.Region,
	Year(d.date) AS Year,
	MONTH(d.Date) AS Month,
	ROUND(SUM(s.Sales),2) AS TotalSales
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	r.Region, 
	Year(d.Date), 
	Month(d.Date)
),
Previous AS
(
	SELECT *,
		LAG(TotalSales) OVER(
			PARTITION BY Region
			ORDER BY Year, Month 
		) AS PreviousSales
	FROM MonthlySales
)
SELECT 
	region,
	Year,
	Month,
	TotalSales,
	PreviousSales,
	ROUND(
		TotalSales - PreviousSales ,2
	) AS MOMGrowth,

	ROUND((TotalSales - PreviousSales)*100 /NULLIF(PreviousSales, 0),  /* divide by 0*/
		2) AS MOMPct
FROM Previous;
	
/* YOY */

WITH Yearly AS
(
SELECT 
	r.Region,
	Year(d.date) AS Year,
	Round(SUM(s.Sales),2) AS CurrentSale
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	r.Region,
	Year(d.Date)
),
YOY AS
(
SELECT Region, Year, CurrentSale,
	ROUND(LAG(CurrentSale) OVER(
		PARTITION BY Region
		ORDER BY Year
		),2) AS PreviousSale
FROM Yearly
)
SELECT *,
	ROUND(CurrentSale - PreviousSale ,2) AS YOYGrowth,
	ROUND(CurrentSale * 100 / NULLIF(PreviousSale,0),2) AS YOYPct
FROM YOY

/*Year, Month Wise Sales*/
SELECT
	r.Region,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	Year(d.Date) AS Year,
	Month(d.Date) AS Month,
	DateName(Month,d.Date) AS MonthName
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY r.Region, Year(d.Date), Month(d.Date),DateName(Month,d.Date)
ORDER BY r.Region, Year,Month;  /*MIN(month(d.Date)) -> order by calender month */
--------------------------------------------------------------------------------
--10.Region Wise Shipping Performance

Select 
	r.Region,
	sh.ShipMode,
	COUNT(DISTINCT s.OrderID)  AS TotalOrders,
	ROUND(SUM(s.Sales),2) AS TotalSale
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN ShipMode sh
	ON s.ShipModeId = sh.ShipModeId
GROUP BY
	r.Region,
	sh.ShipMode
ORDER BY
	r.Region,
	TotalOrders DESC;
---------------------------------------------------