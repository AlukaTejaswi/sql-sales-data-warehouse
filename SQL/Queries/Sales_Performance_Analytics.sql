USE SalesAnalysisDB;
/*Business Impact Queries*/
Select TOP 10 * from SalesData;
Select TOP 10 * from DateTable;

-- 1.Last 6 Months Sales
SELECT 
	ROUND(SUM(s.Sales),2) AS Last6MonthsSales
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
WHERE d.Date >= 
(SELECT DATEADD(MM,-6,
	(SELECT MAX(Date) 
		FROM DateTable
		)
	)
);
----------------------------------------------
-- 2.Monthly Sales Trend Analysis
WITH Monthly AS
(
	SELECT
		YEAR(d.Date) AS Year,
		MONTH(d.Date) AS Month,
		ROUND(SUM(s.Sales),2) AS MonthlySales
	FROM SalesData s
	INNER JOIN DateTable d
		ON s.OrderDateKey = d.DateKey
	GROUP BY 
		YEAR(d.Date),
		MONTH(d.Date)
	)
SELECT *,
	LAG(MonthlySales) OVER(
	ORDER BY Year,Month )
	 AS PreviousMonthSales
FROM Monthly;
----------------------------------------------
-- 3.Year Wise Sales Growth
WITH Yearly AS
(
	SELECT 
		YEAR(d.Date) AS Year,
		ROUND(SUM(s.Sales),2) AS YearlySale
	FROM SalesData s
	INNER JOIn DateTable d
		ON s.OrderDateKey = d.DateKey
	GROUP BY YEAR(d.Date)
)
SELECT *,
	LAG(YearlySale) OVER(
	ORDER BY Year DESC
	) AS YearlGrowth
FROM Yearly;
-----------------------------------------------
-- 4.Quarter Wise Sales Analysis
WITH QuarterlySales AS
(
SELECT 
	YEAR(d.Date) AS Year,
	DATEPART(QUARTER,d.Date) AS Quarter,
	ROUND(SUM(s.Sales),2) AS QuarterSales
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	YEAR(d.Date),
	DATEPART(QUARTER,d.Date)
)
	SELECT *,
		LAG(QuarterSales) OVER(
			ORDER BY Year,Quarter
		) AS PreviousQuarterSales,

		ROUND(
			QuarterSales * 100.0/
			NULLIF(SUM(QuarterSales) OVER(),0),
			2
		) AS QuarterContributionPct,

		ROUND(
		(QuarterSales - LAG(QuarterSales) OVER(
			ORDER BY Year,Quarter
		)) * 100.0/
			NULLIF(LAG(QuarterSales) OVER(
			ORDER BY Year,Quarter
		),0),
		2
		) AS QOQGrowthPct
FROM QuarterlySales;
-------------------------------------------
-- 5.Weekday vs Weekend Sales

SELECT 
	CASE 
		WHEN DATENAME(DW,d.Date) IN ('Sunday','Saturday') THEN 'Weekend'
		ELSE 'Weekday'
	END AS Day,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	ROUND(AVG(SUM(s.Sales)) OVER(),2) AS AvgSales
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	CASE 
		WHEN DATENAME(DW,d.Date) IN ('Sunday','Saturday') THEN 'Weekend'
		ELSE 'Weekday'
	END;
--------------------------------------
-- 6.Daily Sales Trend

SELECT 
	d.Date,
	ROUND(SUM(s.Sales),2) AS DaySales,
	LAG(SUM(s.Sales)) OVER(ORDER BY d.Date) As PreviousDaySale,
	ROUND(
		SUM(s.Sales) * 100.0/ NULLIF(SUM(SUM(s.Sales)) OVER(), 0) ,
		2
	) AS DailyContributionPct
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY d.Date;
-----------------------------------------
-- 7.Running Total Sales
WITH Yearly AS
(
SELECT
	YEAR(d.Date) AS Year,
	ROUND(SUM(s.Sales),2) AS YearlySale
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY YEAR(d.Date)
) SELECT *,
	ROUND(SUM(YearlySale) OVER(ORDER BY Year),2) AS RunningTotals
FROM Yearly;
------------------
WITH Sales AS
(
SELECT
	d.Date,
	MONTH(d.Date) As month,
	YEAR(d.Date) AS Year,
	ROUND(SUM(s.Sales),2) AS Sales
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY 
	d.Date,
	MONTH(d.Date),
	YEAR(d.Date)
) SELECT *,
	SUM(Sales) OVER(ORDER BY Date) AS DailyRunningTotal,
	SUM(Sales) OVER(ORDER BY Year,Month) AS MonthlyRunningTotal,
	SUM(Sales) OVER(PARTITION BY Year ORDER BY Month) AS YearlyRunningTotal
FROM Sales
ORDER BY Date;
-------------------------------------------
-- 8.Month-over-Month Growth %
WITH Monthly AS
(
	SELECT 
		YEAR(d.Date) AS Year,
		MONTH(d.Date) AS Month,
		ROUND(SUM(s.Sales),2) AS MonthlySale		
	FROM SalesData s
	INNER JOIN DateTable d
		ON s.OrderDateKey = d.DateKey
	GROUP BY YEAR(d.Date),
		MONTH(d.Date)
),
PreviousSales AS
(
	SELECT *,
		LAG(MonthlySale) OVER(ORDER BY Year,Month) AS PreviousMonthSales
	FROM Monthly
)
SELECT *,
	ROUND((MonthlySale - PreviousMonthSales) * 100.0/
			NULLIF(PreviousMonthSales,0),
			2
			) AS MOMGrowthPct
FROM PreviousSales;

------------------------------------------
-- 9.Year-over-Year Growth %
WITH Yearly AS
(
	SELECT 
		YEAR(d.Date) AS Year,
		ROUND(SUM(s.Sales),2) AS YearlySale		
	FROM SalesData s
	INNER JOIN DateTable d
		ON s.OrderDateKey = d.DateKey
	GROUP BY YEAR(d.Date)
),
PreviousSales AS
(
	SELECT *,
		LAG(YearlySale) OVER(ORDER BY Year) AS PreviousYearSales
	FROM Yearly
)
SELECT *,
	ROUND((YearlySale - PreviousYearSales) * 100.0/
			NULLIF(PreviousYearSales,0),
			2
			) AS YOYGrowthPct
FROM PreviousSales;
-------------------------------------------
-- 10.Average Order Value
WITH CustomerAnalysis AS
(
SELECT 
	c.CustomerId,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
INNER JOIN Customers c
	ON s.CustomerId = c.CustomerId
GROUP BY c.CustomerId
)
SELECT *,
	ROUND(
		TotalSales *100/ TotalOrders,
		2
	) AvgOrderValue,
	DENSE_RANK() OVER(ORDER BY TotalSales *100/ TotalOrders DESC
		) AS Rank
FROM CustomerAnalysis;
-------------------------------------------
-- 11.Highest Selling Day Analysis
WITH HighestSales AS
(
SELECT
	d.Date,
	ROUND(SUM(s.Sales),2) AS DailySale
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY d.Date
) 
SELECT * FROM
(
SELECT *,
	RANK() OVER(ORDER BY DailySale DESC) AS Rank
FROM HighestSales
) t
WHERE Rank = 1
--------------------------
WITH Daily AS
(
SELECT 
    d.Date,
    ROUND(SUM(s.Sales),2) AS Sales
FROM SalesData s
INNER JOIN DateTable d
    ON s.OrderDateKey = d.DateKey
GROUP BY d.Date
)
SELECT *
FROM Daily
WHERE Sales = (SELECT MAX(Sales) FROM Daily);
-------------------------------------------
-- 12.Peak Sales Month Analysis
WITH Monthly AS
(
SELECT 
	YEAR(d.Date) AS Year,
    MONTH(d.Date) AS Month,
    ROUND(SUM(s.Sales),2) AS MonthlySales
FROM SalesData s
INNER JOIN DateTable d
    ON s.OrderDateKey = d.DateKey
GROUP BY 
	YEAR(d.Date),
    MONTH(d.Date)
)
SELECT *
FROM Monthly
WHERE MonthlySales = (SELECT MAX(MonthlySales) FROM Monthly);

------------------------------------------
-- 13.Sales Contribution by Region

SELECT
	r.Region,
	ROUND(SUM(s.Sales),2) AS RegionSale,
	ROUND(
		SUM(s.Sales) * 100.0/
		NULLIF(SUM(SUM(s.Sales)) OVER(),0),
		2
		) AS RegionContributionPct
FROM SalesData s
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
GROUP BY r.Region
ORDER BY RegionContributionPct DESC;
---------------------------------------------
-- 14.Sales Contribution by Category
SELECT
	c.Category,
	ROUND(SUM(s.Sales),2) AS CategorySales,
	ROUND(
		SUM(s.Sales) * 100.0/
		NULLIF(SUM(SUM(s.Sales)) OVER(),0),
		2
		) AS CategoryContributionPct
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY c.Category
ORDER BY CategoryContributionPct DESC;
--------------------------------------------
-- 15.Profit Contribution by Category
SELECT
	c.Category,
	ROUND(SUM(s.Profit),2) AS CategoryProfit,
	ROUND(
		SUM(s.Profit) * 100.0/
		NULLIF(SUM(SUM(s.Profit)) OVER(),0),
		2
		) AS CategoryContributionPct
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY c.Category
ORDER BY CategoryContributionPct DESC;
------------------------------------------
-- 16.Discount Impact on Sales

WITH DiscountAnalysis AS
(
SELECT 
	CASE 
		WHEN Discount = 0 THEN 'NO Discount'
		WHEN Discount > 0 AND Discount <= 0.2 THEN 'Low Discount(0-20%)'
		WHEN Discount > 0.2 AND Discount <= 0.5 THEN 'Medium Discount(20-50%)'
		ELSE 'High Discount (>50%)'
		END AS DiscountBand,
		
		ROUND(SUM(Sales),2) AS TotalSale
FROM SalesData
GROUP BY 
	CASE 
		WHEN Discount = 0 THEN 'NO Discount'
		WHEN Discount > 0 AND Discount <= 0.2 THEN 'Low Discount(0-20%)'
		WHEN Discount > 0.2 AND Discount <= 0.5 THEN 'Medium Discount(20-50%)'
		ELSE 'High Discount (>50%)'
		END
)
SELECT 
	DiscountBand,
	TotalSale,
	ROUND(
		TotalSale * 100.0/
		NULLIF(SUM(TotalSale) Over(),0),
		2
		) AS SaleContributionPct
FROM DiscountAnalysis
ORDER BY TotalSale DESC;

------------------------------------------
-- 17.Discount Impact on Profit
WITH DiscountAnalysis AS
(
SELECT 
	CASE 
		WHEN Discount = 0 THEN 'NO Discount'
		WHEN Discount > 0 AND Discount <= 0.2 THEN 'Low Discount(0-20%)'
		WHEN Discount > 0.2 AND Discount <= 0.5 THEN 'Medium Discount(20-50%)'
		ELSE 'High Discount (>50%)'
		END AS DiscountBand,
		
		ROUND(SUM(Profit),2) AS TotalProfit
FROM SalesData
GROUP BY 
	CASE 
		WHEN Discount = 0 THEN 'NO Discount'
		WHEN Discount > 0 AND Discount <= 0.2 THEN 'Low Discount(0-20%)'
		WHEN Discount > 0.2 AND Discount <= 0.5 THEN 'Medium Discount(20-50%)'
		ELSE 'High Discount (>50%)'
		END
)
SELECT 
	DiscountBand,
	TotalProfit,
	ROUND(
		TotalProfit * 100.0/
		NULLIF(SUM(TotalProfit) Over(),0),
		2
		) AS SaleContributionPct
FROM DiscountAnalysis
ORDER BY TotalProfit DESC;
------------------------------------------
-- 18.Sales vs Profit Comparison
SELECT 
	YEAR(d.Date) AS Year,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	ROUND(SUM(s.Profit),2) AS TotalProfit,
	ROUND(
		SUM(s.Profit) * 100.0/
		NULLIF(SUM(s.Sales),0),
		2
		) AS ProfitMarginPct
FROM SalesData s
INNER JOIN DateTable d
	ON s.OrderDateKey = d.DateKey
GROUP BY YEAR(d.Date)
ORDER BY Year;

----------------------------------------------
-- 19.Loss Making Orders

SELECT 
	OrderId,
	COUNT(DISTINCT OrderId) AS OrderCount,
	SUM(Sales) AS TotalSale,
	SUM(Profit) AS TotalProfit,
	ROUND(
		SUM(Profit) * 100/
		NULLIF(SUM(Sales),0),
		2
		) AS ProfitMarginPct
FROM SalesData
GROUP BY OrderId
HAVING SUM(Profit) < 0
ORDER BY TotalProfit;

/*no of products & Total loss*/
WITH LossProducts AS
(
SELECT 
	ProductID,
	COUNT(DISTINCT OrderId) AS OrderCount,
	SUM(Sales) AS TotalSale,
	SUM(Profit) AS TotalProfit
FROM SalesData
GROUP BY ProductID
HAVING SUM(Profit) < 0
)
SELECT 
	COUNT(*) AS LossOrders,
	SUM(TotalProfit) AS TotalLoss
FROM LossProducts
ORDER BY TotalLoss;
------------------------------------------------
-- 20.Orders with Highest Profit

WITH ProfitOrders AS
(
SELECT 
	OrderId,
	COUNT(DISTINCT OrderId) AS OrderCount,
	SUM(Sales) AS TotalSale,
	SUM(Profit) AS TotalProfit
FROM SalesData
GROUP BY OrderId
) SELECT * FROM
(
SELECT *,
	ROUND(
		TotalProfit * 100/
		NULLIF(TotalSale,0),
		2
		) AS ProfitMarginPct,
		DENSE_RANK() OVER(ORDER BY TotalProfit DESC) AS Rank
	FROM ProfitOrders
	)t
	WHERE Rank <= 10;