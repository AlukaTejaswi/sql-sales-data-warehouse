
Use SalesAnalysisDB;

/*Return Analysis Queries*/
Select * from Returns;
Select * from Category;
Select TOP 10 * from SalesData;
Select * from Segment;
Select Top 10 * from Customers;


-- 1.Returned Orders Percentage
WITH ReturnOrders AS
(
SELECT 
	Year(d.Date) AS Year,
	COUNT(DISTINCT rt.OrderId) AS ReturnedOrders,
	COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
	GROUP BY Year(d.Date)
)
SELECT 
	Year,
	ReturnedOrders,
	TotalOrders,
	CONCAT( ROUND(
		ReturnedOrders * 100.0/ 
		NULLIF(TotalOrders,0),
		2),
	'%') AS ReturnPct
FROM ReturnOrders;
--------------------------------------------------------
-- 2.Return Rate by Category
WITH ReturnAnalysis AS
(
SELECT 
	YEAR(d.Date) AS Year,
	c.Category,
	COUNT(DISTINCT rt.OrderId) AS ReturnedOrders,
	COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY Year(d.Date), c.Category
)
SELECT *,
	ROUND(ReturnedOrders * 100.0/ 
	NULLIF(TotalOrders,0),
	2) AS ReturnPct
FROM ReturnAnalysis;
----------------------------------------------------
-- 3.Return Rate by Product
WITH ReturnAnalysis AS
(
SELECT 
	YEAR(d.Date) AS Year,
	p.ProductName,
	COUNT(DISTINCT rt.OrderId) AS ReturnedOrders,
	COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY 
	Year(d.Date), 
	P.ProductName
)
SELECT *,
	ROUND(
	ReturnedOrders * 100.0 /
	NULLIF(TotalOrders, 0),
	2
	) AS ReturnPct,
	RANK() OVER(ORDER BY ReturnedOrders DESC) AS rnk
FROM ReturnAnalysis;
--------------------------------------------------------
-- 4.Return Rate by Region
WITH ReturnAnalysis AS
(
SELECT r.Region,
	COUNT(DISTINCT s.OrderId) AS TotalOrders,
	COUNT(DISTINCT rt.OrderId) AS ReturnedOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
GROUP BY r.Region
)
SELECT *,
	ROUND(
	ReturnedOrders * 100.0/
	NULLIF(TotalOrders, 0),
	2
	) AS ReturnPct,
	Rank() OVER(ORDER BY ReturnedOrders DESC) AS Rnk
FROM ReturnAnalysis;

--------------------------------------------------------
-- 5.Return Rate by Customer Segment
WITH ReturnAnalysis AS
(
SELECT 
	cs.Segment,
	COUNT(DISTINCT s.OrderId) AS TotalOrders,
	COUNT(DISTINCT rt.OrderId) As ReturnedOrders,
	ROUND(SUM(s.Sales),2) As TotalSale,
	ROUND(SUM(s.Profit),2) AS TotalProfit
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN Segment cs
	ON s.SegmentId = cs.SegmentId
GROUP BY cs.Segment
)
SELECT *,
	ROUND(
		ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0),
		2
	) AS ReturnPct,
	RANK() OVER(ORDER BY ReturnedOrders DESC) AS Rnk
FROM ReturnAnalysis;

----------------------------------------------------------
-- 6.Most Returned Categories
WITH ReturnAnalysis AS
(
SELECT 
	c.Category,
	COUNT(DISTINCT rt.OrderID) AS ReturnedOrders,
	COUNT(DISTINCT s.OrderID) AS TotalOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY 
	c.Category
), Final AS
(
SELECT *,
	ROUND(
		ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0),
		2
	) AS ReturnPct,
	RANK() OVER(ORDER BY (ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0)) DESC) AS Rnk
FROM ReturnAnalysis
)
SELECT * FROM Final 
WHERE rnk <= 5;
----------------------------------------------------------
-- 7.Most Returned Sub-Categories
WITH ReturnAnalysis AS
(
SELECT 
	sc.SubCategory,
	COUNT(DISTINCT rt.OrderID) AS ReturnedOrders,
	COUNT(DISTINCT s.OrderID) AS TotalOrders
FROM SalesData s
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
GROUP BY 
	sc.SubCategory
), Final AS
(
SELECT *,
	ROUND(
		ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0),
		2
	) AS ReturnPct,
	RANK() OVER(ORDER BY (ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0)) DESC) AS Rnk
FROM ReturnAnalysis
)
SELECT * FROM Final 
WHERE rnk <= 5;

-----------------------------------------------------------
-- 8.Revenue Loss Due to Returns
--Revenue Loss = Total sales value of returned orders

WITH ReturnOrders AS
(
    SELECT DISTINCT OrderId
    FROM Returns
),
OrderRevenue AS
(
    SELECT 
        s.OrderId,
        SUM(s.Sales) AS OrderSales
    FROM SalesData s
    GROUP BY s.OrderId
),
ReturnedRevenue AS
(
    SELECT 
        ro.OrderId,
        orv.OrderSales
    FROM ReturnOrders ro
    INNER JOIN OrderRevenue orv
        ON ro.OrderId = orv.OrderId
)
SELECT 
    COUNT(*) AS ReturnedOrders,
    ROUND(SUM(OrderSales), 2) AS RevenueLoss,

    ROUND(
        SUM(OrderSales) * 100.0 /
        (SELECT SUM(Sales) FROM SalesData),
        2
    ) AS RevenueLossPct
FROM ReturnedRevenue;

-----------------------------------------------------------
-- 9.Profit Loss Due to Returns
WITH ReturnOrders AS
(
SELECT DISTINCT OrderID AS ReturnOrderId
FROM Returns
),
OrderProfit AS
(
SELECT 
	s.OrderID,
	ROUND(
	SUM(s.Profit),2
	) AS TotalProfit
FROM SalesData s
GROUP BY s.OrderId
),
ReturnOrderProfit AS
(
SELECT 
	ro.ReturnOrderId,
	op.TotalProfit AS ReturnProfit
FROM ReturnOrders ro
INNER JOIN OrderProfit op
	ON ro.ReturnOrderId = op.OrderId
)
SELECT 
	COUNT(*) AS ReturnOrders,
	ROUND(SUM(ReturnProfit),2) AS TotalReturnOrderProfit,
	ROUND(
		SUM(ReturnProfit) * 100.0 /
		(SELECT SUM(Profit) FROM SalesData),
		2
	) AS ReturnProfitPct
FROM ReturnOrderProfit;
------------------------------------------------------------
-- 10.Repeat Returned Customers
WITH ReturnAnalysis AS
(
SELECT 
	cs.CustomerName,
	COUNT(DISTINCT s.OrderId) AS TotalOrders,
	COUNT(DISTINCT rt.OrderId) AS ReturnedOrders
FROM SalesData s
Left JOIN Returns rt 
	ON s.OrderId = rt.OrderId
INNER JOIN Customers cs
	ON s.CustomerId = cs.CustomerId
GROUP BY cs.CustomerName
)
SELECT * FROM ReturnAnalysis
WHERE ReturnedOrders > 1

-------------------------------
WITH CustomerReturns AS
(
SELECT 
    c.CustomerName,
    r.Region,
    ROUND(SUM(s.Sales),2) AS Sales,
    COUNT(DISTINCT rt.OrderId) AS ReturnedOrders
FROM SalesData s
INNER JOIN Returns rt
    ON s.OrderId = rt.OrderId
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY c.CustomerName, r.Region
)
SELECT *,
RANK() OVER(
ORDER BY ReturnedOrders DESC
) AS ReturnRank
FROM CustomerReturns
WHERE ReturnedOrders > 1;
