USE SalesAnalysisDB;

/*Customer Performance Queries*/
Select TOP 10 * from Customers;
Select TOP 10 * from SalesData;
Select TOP 10 * from DateTable;
Select * from Segment;

-- 1.Customer Wise Sales
WITH CustomerSales AS
(
SELECT 
    c.CustomerId,
    c.CustomerName,
    r.Region,
    ROUND(SUM(s.Sales),2) AS TotalSales,
    ROUND(SUM(s.Profit),2) AS TotalProfit,
    COUNT(DISTINCT s.OrderId) AS Orders
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY 
    c.CustomerId,
    c.CustomerName,
    r.Region
)
SELECT *,
	CONCAT(
		ROUND(
			TotalSales * 100.0/
			SUM(TotalSales) OVER(), 
			2), 
	'%') AS CustomerPct,
	ROUND(TotalSales / NULLIF(Orders,0),2) AS AvgOrderValue,
	RANK() OVER(PARTITION BY Region ORDER BY TotalSales DESC) AS RegionalRank
FROM CustomerSales;

----------------------------------------------
-- 2.Region Wise Top 2 Customers Based on Sales
SELECT * 
FROM
(
SELECT 
    r.Region,
    c.CustomerId,
    c.CustomerName,
    ROUND(SUM(s.Sales),2) AS TotalSales,
    DENSE_RANK() OVER (PARTITION BY r.Region ORDER BY SUM(s.Sales) DESC) AS Rank
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY 
    r.Region,
    c.CustomerId,
    c.CustomerName
    ) t
    WHERE Rank <= 2
-------------------------------------------------
-- 3.Region Wise Bottom 2 Customers Based on Sales
SELECT * 
FROM
(
SELECT 
    r.Region,
    c.CustomerId,
    c.CustomerName,
    ROUND(SUM(s.Sales),2) AS TotalSales,
    DENSE_RANK() OVER (PARTITION BY r.Region ORDER BY SUM(s.Sales)) AS Rank
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY 
    r.Region,
    c.CustomerId,
    c.CustomerName
    ) t
    WHERE Rank <= 2
------------------------------------------------------------
-- 4.Region Wise Top 2 and Bottom 2 Customers Using Temp Table
WITH CustomerSales AS
(
SELECT 
    r.Region,
    c.CustomerId,
    c.CustomerName,
    ROUND(SUM(s.Sales),2) AS TotalSales
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY 
    r.Region,
    c.CustomerId,
    c.CustomerName
)
 SELECT *,
    DENSE_RANK () OVER(PARTITION BY Region ORDER BY TotalSales DESC) AS TopRank,
    DENSE_RANK () OVER(PARTITION BY Region ORDER BY TotalSales) AS BottomRank
INTO #CustomerRank
FROM CustomerSales;

SELECT * FROM #CustomerRank
WHERE TopRank <=2 OR BottomRank <=2;

------------------------------------------------------------
-- 5.Top 2 and Bottom 2 Customers Overall Based on Sales
WITH CustomerSales AS
(
SELECT 
    c.CustomerId,
    c.CustomerName,
    ROUND(SUM(s.Sales),2) AS TotalSales
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
GROUP BY c.CustomerId,c.CustomerName
)
SELECT * 
FROM
(
SELECT *,
    DENSE_RANK() OVER(ORDER BY TotalSales DESC) AS TopRank,
    DENSE_RANK() OVER(ORDER BY TotalSales) AS BottomRank
 FROM CustomerSales
 ) t
 WHERE TopRank <=2 OR BottomRank <=2;
 
------------------------------------------------------------
-- 6.Top 10 Customers by Sales
SELECT TOP 10 * 
FROM
(
    SELECT 
        c.CustomerId,
        c.CustomerName,
        ROUND(SUM(s.Sales),2) AS TotalSales
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY 
        c.CustomerId,
        c.CustomerName
) t
ORDER BY TotalSales DESC;

-----------------------------------------
-- 7.Top 10 Customers by Profit
SELECT TOP 10 * 
FROM
(
    SELECT 
        c.CustomerId,
        c.CustomerName,
        ROUND(SUM(s.Profit),2) AS TotalProfit
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY 
        c.CustomerId,
        c.CustomerName
) t
ORDER BY TotalProfit DESC;
--------------------------------------
-- 8.Customer Purchase Frequency

SELECT 
    c.CustomerId,
    c.CustomerName,
    COUNT(DISTINCT s.OrderId) AS Orders,
    DENSE_RANK() OVER(ORDER BY COUNT(DISTINCT s.OrderId) DESC) AS Rank
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
GROUP BY 
    c.CustomerId,
    c.CustomerName;
------------------------------------------------
-- 9.Repeat Customers Analysis
WITH CustomerAnalysis AS
(
    SELECT 
        r.Region,
        c.CustomerID,
        c.CustomerName,
        COUNT(DISTINCT s.OrderId) AS TotalOrders,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    INNER JOIN Regions r
        ON s.RegionId = r.RegionId
    GROUP BY
        r.Region,
        c.CustomerID,
        c.CustomerName     
)

SELECT *,
    ROUND(TotalSales / NULLIF(TotalOrders,0),2) AS AvgOrderValue
FROM CustomerAnalysis 
WHERE TotalOrders > 1
ORDER BY TotalOrders DESC;
--------------------------------------------------
-- 10.One-Time Customers Analysis
WITH CustomerAnalysis AS
(
    SELECT 
        r.Region,
        c.CustomerID,
        c.CustomerName,
        COUNT(DISTINCT s.OrderId) AS TotalOrders,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    INNER JOIN Regions r
        ON s.RegionId = r.RegionId
    GROUP BY
        r.Region,
        c.CustomerID,
        c.CustomerName     
)

SELECT *,
    ROUND(TotalSales / NULLIF(TotalOrders,0),2) AS AvgOrderValue
FROM CustomerAnalysis 
WHERE TotalOrders = 1
ORDER BY TotalOrders ;
-----------------------------------------------
--11.Customers Who Never Ordered

SELECT 
    c.CustomerID,
    c.CustomerName,
    COUNT(DISTINCT s.OrderId) AS TotalOrders
FROM SalesData s
LEFT JOIN Customers c
    ON s.CustomerId = c.CustomerId
GROUP BY 
    c.CustomerID,
    c.CustomerName
HAVING COUNT(DISTINCT s.OrderId) = 0;
--------------------
WITH CustomerOrders AS
(
    SELECT 
        c.CustomerID,
        c.CustomerName,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    LEFT JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY 
        c.CustomerID,
        c.CustomerName
)
SELECT * 
FROM CustomerOrders
WHERE TotalOrders = 0;
------------------------------------------
--12.Customer Retention Analysis


WITH MonthlyCustomers AS
(
    SELECT DISTINCT
        YEAR(d.Date) AS Year,
        MONTH(d.Date) AS Month,
        s.CustomerId
    FROM SalesData s
    INNER JOIN DateTable d
        ON s.OrderDateKey = d.DateKey
),

RetentionBase AS
(
    SELECT 
        CustomerId,
        Year,
        Month,

        LAG(Month) OVER(
            PARTITION BY CustomerId
            ORDER BY Year, Month
        ) AS PreviousMonth
    FROM MonthlyCustomers
),

MonthlyStats AS
(
    SELECT 
        Year,
        Month,
        COUNT(DISTINCT CustomerId) AS TotalCustomers,

        COUNT(DISTINCT CASE 
            WHEN PreviousMonth IS NOT NULL 
            THEN CustomerId 
        END) AS RetainedCustomers
    FROM RetentionBase
    GROUP BY Year, Month
)

SELECT *,
    ROUND(
        RetainedCustomers * 100.0 /
        NULLIF(TotalCustomers,0),
        2
    ) AS RetentionRatePct
FROM MonthlyStats
ORDER BY Year, Month;

   
--------------------------------------------------
--13.Average Revenue Per Customer

WITH CustomerRevenue AS
(
    SELECT 
        CustomerId,
        SUM(Sales)* SUM(Quantity) AS Revenue
    FROM SalesData
    GROUP BY CustomerId
)
SELECT 
    AVG(Revenue) AS AvgRevenuePerCustomer
FROM CustomerRevenue;
--------------------------------------------------
--14.High Value Customers
WITH CustomerMetrics AS
(
    SELECT 
        c.CustomerName,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY c.CustomerName
) SELECT *
FROM
(
SELECT *,
    RANK() OVER(ORDER BY TotalSales DESC) AS CustomerRank
FROM CustomerMetrics
)t
WHERE CustomerRank < 11;
--------------------------------------------------
--15.Low Value Customers
WITH CustomerMetrics AS
(
    SELECT 
        c.CustomerName,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY c.CustomerName
) SELECT *
FROM
(
SELECT *,
    RANK() OVER(ORDER BY TotalSales) AS CustomerRank
FROM CustomerMetrics
)t
WHERE CustomerRank < 11;
--------------------------------------------------
--16.Customer Segment Wise Sales
SELECT 
    sg.Segment,
    Round(SUM(s.Sales),2) AS TotalSale,
    RANK() OVER (ORDER BY SUM(s.Sales) DESC) AS Rank
FROM SalesData s
INNER JOIN Segment sg
    ON s.SegmentId = sg.SegmentId
GROUP BY 
      sg.Segment;
--------------------------------------------------
--17.Customer Segment Wise Profit
SELECT 
    sg.Segment,
    Round(SUM(s.Profit),2) AS TotalProfit,
    RANK() OVER (ORDER BY SUM(s.Profit) DESC) AS Rank
FROM SalesData s
INNER JOIN Segment sg
    ON s.SegmentId = sg.SegmentId
GROUP BY 
      sg.Segment;
--------------------------------------------------
--18.Region Wise Customer Count
SELECT 
    r.Region,
    COUNT(DISTINCT s.CustomerId) AS Customers,
    Rank() OVER(ORDER BY COUNT(DISTINCT s.CustomerId) DESC) AS Rank
FROM SalesData s
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY r.Region
--------------------------------------------------
--19.Customer Lifetime Value Analysis
WITH LifeTimeAnalysis AS
(
    SELECT 
        c.CustomerId,
        c.CustomerName,
        COUNT(DISTINCT s.OrderId) AS TotalOrders,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit
    FROM SalesData s
    INNER JOIN Customers c
        ON s.CustomerId = c.CustomerId
    GROUP BY 
        c.CustomerId,
        c.CustomerName
)
SELECT *,
    ROUND(
        TotalSales/ NULLIF(TotalOrders,0),
        2
        ) AS AvgOrderValue
 FROM LifeTimeAnalysis;
--------------------------------------------------
--20.Most Profitable Customers
WITH ProfitableCustomers AS
(
SELECT 
    c.CustomerId,
    c.CustomerName,
    ROUND(SUM(s.Profit),2) AS TotalProfit,
    DENSE_RANK() OVER(ORDER BY SUM(s.Profit) DESC) AS Rank
FROM SalesData s
INNER JOIN Customers c
    ON s.CustomerId = c.CustomerId
GROUP BY 
    c.CustomerId,
    c.CustomerName
)
SELECT * FROM ProfitableCustomers
WHERE Rank < 6;