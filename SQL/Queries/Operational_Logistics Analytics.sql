USE SalesAnalysisDB;

/*Shipping & Operations Queries*/

Select * from ShipMode;
Select TOP 10 * from SalesData;
Select TOP 10 * from DateTable;

-- 1.Ship Mode Wise Sales & Profit
SELECT 
	sh.ShipMode,
	SUM(s.Sales) AS TotalSales,
	SUM(s.Profit) AS TotalProfit,
	ROUND(
		SUM(s.Profit) * 100.0/
		NULLIF(SUM(s.Sales),0),
		2
	) AS ProfitMarginPct
FROM SalesData s
INNER JOIN ShipMode sh
	ON s.ShipModeId = sh.ShipModeId
GROUP BY sh.ShipMode;

--------------------------------------
-- 2.Average Shipping Time Analysis
WITH ShippingAnalysis AS
(
SELECT 
	s.OrderId,
	sh.ShipMode,
	do.Date AS OrderDate,
	ds.Date AS ShipDate
FROM SalesData s
INNER JOIN DateTable do
	ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
	ON s.ShipDateKey = ds.DateKey
INNER JOIN ShipMode sh
	ON s.ShipModeId = sh.ShipModeId
GROUP BY 
	do.Date, 
	ds.Date,
	s.OrderId,
	sh.ShipMode
),
ShippingTime AS
(
SELECT 
	*,
	DATEDIFF(dd,OrderDate,ShipDate) AS ShippingDays
FROM ShippingAnalysis
)
/*AVG Shipping time per mode*/
SELECT ShipMode,
	AVG(ShippingDays) AS AvgShippingTime
FROM ShippingTime
GROUP BY ShipMode;

/*AVG shipping time per order*/
SELECT OrderId,
	AVG(ShippingDays) AS AvgShippingTime
FROM ShippingTime
GROUP BY OrderId;

/* */
SELECT 
    sh.ShipMode,
    AVG(DATEDIFF(DAY, do.Date, ds.Date)) AS AvgShippingTime
FROM SalesData s
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
INNER JOIN ShipMode sh
    ON s.ShipModeId = sh.ShipModeId
GROUP BY sh.ShipMode;
-------------------------------------
-- 3.Delayed Shipment Analysis
WITH ShippingAnalysis AS
(
SELECT 
	s.OrderId,
	r.Region,
	sh.ShipMode,
	do.Date AS OrderDate,
	ds.Date AS ShipDate,
	DATEDIFF(dd,do.Date,ds.Date) AS ShippingDays
FROM SalesData s
INNER JOIN DateTable do
	ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
	ON s.ShipDateKey = ds.DateKey
INNER JOIN Regions r
	ON s.RegionId = r.RegionId
INNER JOIN ShipMode sh
	ON s.ShipModeId = sh.ShipModeId
GROUP BY 
	do.Date,
	ds.Date,
	s.OrderId,
	r.Region,
	sh.ShipMode
), DelayedShippment AS
(
SELECT *,
	CASE 
		WHEN ShipMode = 'Same Day' AND ShippingDays > 0 THEN 'Delayed'
        WHEN ShipMode = 'First Class' AND ShippingDays > 2 THEN 'Delayed'
        WHEN ShipMode = 'Second Class' AND ShippingDays > 3 THEN 'Delayed'
        WHEN ShipMode = 'Standard Class' AND ShippingDays > 5 THEN 'Delayed'
        ELSE 'On Time'
	END AS ShippmentStatus
FROM ShippingAnalysis
)
SELECT * FROM DelayedShippment
WHERE ShippmentStatus = 'Delayed';

/* only delayed without ShippmentStatus */
WITH ShippingAnalysis AS
(
SELECT 
    s.OrderId,
    r.Region,
    sh.ShipMode,
    do.Date AS OrderDate,
    ds.Date AS ShipDate,
    DATEDIFF(DAY, do.Date, ds.Date) AS ShippingDays
FROM SalesData s
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
INNER JOIN ShipMode sh
    ON s.ShipModeId = sh.ShipModeId
)
SELECT *
FROM ShippingAnalysis
WHERE 
(
    (ShipMode = 'Same Day' AND ShippingDays > 0)
    OR (ShipMode = 'First Class' AND ShippingDays > 2)
    OR (ShipMode = 'Second Class' AND ShippingDays > 3)
    OR (ShipMode = 'Standard Class' AND ShippingDays > 5)
);

---------------------------------------
-- 4.Fastest Shipping Mode
WITH ShippingAnalysis AS
(
SELECT 
    s.OrderId,
    r.Region,
    sh.ShipMode,
    do.Date AS OrderDate,
    ds.Date AS ShipDate,
    DATEDIFF(DAY, do.Date, ds.Date) AS ShippingDays
FROM SalesData s
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
INNER JOIN ShipMode sh
    ON s.ShipModeId = sh.ShipModeId
)
SELECT * from 
(
    SELECT 
        ShipMode, 
        AVG(ShippingDays) AS AvgShippingDays,
        RANK() OVER(ORDER BY AVG(ShippingDays) ASC) AS Rnk
    FROM ShippingAnalysis
    GROUP BY ShipMode
    ) t
WHERE Rnk =1;


---------------------------------------------
-- 5.Slowest Shipping Mode
WITH ShippingAnalysis AS
(
SELECT 
    s.OrderId,
    r.Region,
    sh.ShipMode,
    do.Date AS OrderDate,
    ds.Date AS ShipDate,
    DATEDIFF(DAY, do.Date, ds.Date) AS ShippingDays
FROM SalesData s
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
INNER JOIN ShipMode sh
    ON s.ShipModeId = sh.ShipModeId
)
SELECT * from 
(
    SELECT 
        ShipMode, 
        AVG(ShippingDays) AS AvgShippingDays,
        RANK() OVER(ORDER BY AVG(ShippingDays) DESC) AS Rnk
    FROM ShippingAnalysis
    GROUP BY ShipMode
    ) t
WHERE Rnk =1;

---------------------------------------------
-- 6.Shipping Mode Wise Order Count

SELECT 
    sh.ShipMode,
    COUNT(DISTINCT s.OrderId) As OrderCount,
    ROUND(
        COUNT(DISTINCT s.OrderId) * 100.0/
        SUM(COUNT(DISTINCT s.OrderId)) OVER(),
        2
        ) AS OrderPct,
      RANK() OVER(ORDER BY COUNT(DISTINCT s.OrderId) DESC) AS Rnk
FROM SalesData s
INNER JOIN ShipMode sh
    ON s.ShipModeId = sh.ShipModeId
GROUP BY sh.ShipMode;

-----------------------------------------------
-- 7.Average Shipping Days by Region
WITH AvgShipping AS
(
SELECT 
    s.OrderId,
    r.Region,
    do.Date AS OrderDate,
    ds.Date AS ShipDate,
    DATEDIFF(DAY,do.Date,ds.Date) AS ShippingDays
FROM SalesData s
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
) SELECT 
    Region,
    AVG(ShippingDays) AS AvgShippingDays
FROM AvgShipping
GROUP BY Region
ORDER BY AvgShippingDays DESC;

------------------------------------------------
-- 8.Orders Shipped Same Day
WITH ShippingStatus AS
(
SELECT 
    s.OrderId,
    do.Date AS ExpectedShippingDate,
    ds.Date AS ShippingDate
FROM SalesData s
INNER JOIN DateTable do
    ON s.OrderDateKey = do.DateKey
INNER JOIN DateTable ds
    ON s.ShipDateKey = ds.DateKey
)
SELECT COUNT(*) FROM ShippingStatus
WHERE ExpectedShippingDate = ShippingDate
---------------------------------------------
