USE SalesAnalysisDB;
/*Procedures, Triggers, Temp Tables*/
Select TOP 10 * from SalesData;
Select TOP 10 * from DateTable;
Select TOP 10 * from Address;
select * from REFERENCE;

-- 1.Stored Procedure for Last 6 Months Sales, Profit, and Order Count
CREATE PROCEDURE sp_Last6MonthsSales
AS
BEGIN

    SET NOCOUNT ON;

    BEGIN TRY

        DECLARE @EndDate DATE;
        DECLARE @StartDate DATE;

        -- Latest date in data
        SET @EndDate =
        (
            SELECT MAX(Date)
            FROM DateTable
        );

        -- 6 months before latest date
        SET @StartDate =
            DATEADD(MONTH,-6,@EndDate);

        SELECT 
            YEAR(d.Date) AS Year,
            MONTH(d.Date) AS Month,
            ROUND(SUM(s.Sales),2) AS TotalSales,
            ROUND(SUM(s.Profit),2) AS TotalProfit,
            COUNT(DISTINCT s.OrderId) AS TotalOrders
        FROM SalesData s
        INNER JOIN DateTable d
            ON s.OrderDateKey = d.DateKey
        WHERE d.Date BETWEEN @StartDate AND @EndDate
        GROUP BY 
            YEAR(d.Date),
            MONTH(d.Date)
        ORDER BY Year, Month;

    END TRY

    BEGIN CATCH

        PRINT ERROR_MESSAGE();

    END CATCH

END;

EXEC sp_Last6MonthsSales;
------------------------------
CREATE PROCEDURE sp_Last6MonthsSales2
(
    @StartDate DATE,
    @EndDate DATE
)
AS
BEGIN

SET NOCOUNT ON;

BEGIN TRY

    SELECT 
        YEAR(d.Date) AS Year,
        MONTH(d.Date) AS Month,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    INNER JOIN DateTable d
        ON s.OrderDateKey = d.DateKey
    WHERE d.Date BETWEEN @StartDate AND @EndDate
    GROUP BY 
        YEAR(d.Date),
        MONTH(d.Date)
    ORDER BY Year, Month;

END TRY

BEGIN CATCH

    PRINT ERROR_MESSAGE();

END CATCH

END;
EXEC sp_Last6MonthsSales2 '2020-01-01','2020-06-30'
---------------------------------------------
-- 2.Stored Procedure for Location Performance Analysis
CREATE OR ALTER PROCEDURE sp_LocationPerformance
AS
BEGIN

    SET NOCOUNT ON;

    SELECT 
        a.Country,
        a.State,
        a.City,

        COUNT(DISTINCT s.OrderId) AS TotalOrders,
        ROUND(SUM(s.Sales),2) AS TotalSales,
        ROUND(SUM(s.Profit),2) AS TotalProfit,

        ROUND(SUM(s.Sales) / NULLIF(COUNT(DISTINCT s.OrderId),0),2) AS AvgOrderValue,

        RANK() OVER (ORDER BY SUM(s.Sales) DESC) AS SalesRank
    FROM SalesData s
    INNER JOIN Address a
        ON s.AddressId = a.AddressId
    GROUP BY 
        a.Country,
        a.State,
        a.City;

END;

EXEC sp_LocationPerformance;
--------------------------------------------
-- 3.Insert Trigger on Address Table
CREATE TRIGGER trg_Address_Insert
ON Address
AFTER INSERT
AS
BEGIN
    
    INSERT INTO REFERENCE (AUDITDATA)
        SELECT CONCAT(
            'INSERT | AddressId: ', AddressId,
            ', City: ', City,
            ', State: ', State,
            ', Country: ', Country,
            ', Time: ', GETDATE()
        )
    FROM inserted;
END;


SELECT *
FROM REFERENCE;
--------------------------------------------------
-- 4.Delete Trigger on Table
CREATE TRIGGER trg_Address_Delete
ON Address
AFTER DELETE
AS
BEGIN
    
    INSERT INTO REFERENCE (AUDITDATA)
        SELECT CONCAT(
            'DELETE | AddressId: ', AddressId,
            ', City: ', City,
            ', State: ', State,
            ', Country: ', Country,
            ', Time: ', GETDATE()
        )
    FROM deleted;
END;


SELECT *
FROM REFERENCE;
------------------------------------------------------
-- 5.Update Trigger Using Inserted and Deleted Tables

CREATE TRIGGER trg_Address_Update
ON Address
AFTER UPDATE
AS
BEGIN

    INSERT INTO REFERENCE(AUDITDATA)
    SELECT 
        CONCAT(
            'UPDATE | AddressId: ', i.AddressId,
            ', OLD City: ', d.City, ' → NEW City: ', i.City,
            ', OLD State: ', d.State, ' → NEW State: ', i.State,
            ', OLD Country: ', d.Country, ' → NEW Country: ', i.Country,
            ', Time: ', GETDATE()
        )
    FROM inserted i
    INNER JOIN deleted d
        ON i.AddressId = d.AddressId;

END;


SELECT *
FROM REFERENCE;
------------------------------------------------
-- 6.Create Temp Table for Regional Sales
SELECT 
    r.Region,
    ROUND(SUM(s.Sales),2) AS TotalSales
INTO #RegionalSales
FROM SalesData s
INNER JOIN Regions r
    ON s.RegionId = r.RegionId
GROUP BY r.Region;

SELECT * FROM #RegionalSales;
--------------------------------------------
-- 7.Dynamic SQL for Date Filters
DECLARE @SQL NVARCHAR(MAX);
DECLARE @StartDate DATE = '2020-01-01';
DECLARE @EndDate DATE = '2020-06-30';

SET @SQL = '
SELECT *
FROM SalesData s
INNER JOIN DateTable d
    ON s.OrderDateKey = d.DateKey
WHERE d.Date BETWEEN ''' 
+ CONVERT(VARCHAR, @StartDate, 23) + ''' AND ''' 
+ CONVERT(VARCHAR, @EndDate, 23) + '''';

EXEC sp_executesql @SQL;
------------------------------------------
-- 8.Duplicate Records Check
SELECT 
    OrderId,
    COUNT(*) AS DuplicateCount
FROM SalesData
GROUP BY OrderId
HAVING COUNT(*) > 1;
------------------------------------------
-- 9.Missing Data Validation Query
SELECT *
FROM SalesData
WHERE Sales IS NULL
   OR Profit IS NULL
   OR OrderDateKey IS NULL;
------------------------------------------
-- 10.Audit Table Insert Query
INSERT INTO REFERENCE(AUDITDATA)
SELECT 
    CONCAT(
        'AUDIT | Address Snapshot at ', GETDATE(),
        ' | Total Cities: ', COUNT(*)
    )
FROM Address;

SELECT *
FROM REFERENCE;