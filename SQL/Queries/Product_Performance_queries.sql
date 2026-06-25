USE SalesAnalysisDB;

/*Product Performance Queries*/
Select TOP 10 * from Products;
Select TOP 10 * from SalesData;
Select Top 10 * from Returns;
Select * from Category;



-- 1.Product Wise Sales
SELECT 
	p.ProductName,
	SUM(s.Sales) AS TotalSales
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY p.ProductName;
------------------------------------------
-- 2.Top 3 Sub-Categories Based on Sales
WITH SubCategorySales AS
(
SELECT 
	sc.SubCategory,
	SUM(s.Sales) AS TotalSales,
	DENSE_RANK() OVER(ORDER BY SUM(s.Sales) DESC) AS Rank
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
GROUP BY sc.SubCategory
)
SELECT * 
FROM SubCategorySales
WHERE Rank <= 3;

--------------------------------------------
-- 3.Top 3 Products for Each Sub-Category Based on Sales
WITH SubCategorySales AS
(
SELECT 
	sc.SubCategory,
	p.ProductName,
	SUM(s.Sales) AS TotalSales,
	DENSE_RANK() OVER(
		PARTITION BY sc.SubCategory 
		ORDER BY SUM(s.Sales) DESC
		) AS Rank
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
GROUP BY 
	sc.SubCategory,
	p.ProductName
)
SELECT * FROM SubCategorySales
WHERE Rank <= 3;
----------------------------------------------
-- 4.Category Wise Sales
SELECT 
	c.Category,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	Rank() OVER(ORDER BY SUM(s.Sales) DESC) AS Rank
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY c.Category;

-----------------------------------------------
-- 5.Top 2 Sub-Categories for Each Category
WITH CategorySales AS
(
SELECT 
	c.Category,
	sc.SubCategory,
	ROUND(SUM(s.Sales),2) AS TotalSales
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY 
	sc.SubCategory,
	c.Category
) 
SELECT * FROM
(
SELECT *,
	DENSE_Rank() OVER(PARTITION BY Category
				ORDER BY TotalSales DESC) AS Rank
	FROM CategorySales
	) t
WHERE Rank < 3;
------------------------------------------------
-- 6.Top 2 Sub-Category Products for Each Category
WITH SubCategorySales AS
(
	SELECT 
		c.Category,
		sc.SubCategory,
		p.ProductName,
		SUM(s.Sales) AS TotalSales
	FROM SalesData s
	INNER JOIN Products p
		ON s.ProductId = p.ProductId
	INNER JOIN SubCategory sc
		ON p.SubCategoryID = sc.SubCategoryID
	INNER JOIn Category c
		ON sc.CategoryID = c.CategoryID
	GROUP BY 
		c.Category,
		sc.SubCategory,
		p.ProductName
)
SELECT * FROM
(
SELECT *,
	DENSE_RANK() OVER(
		PARTITION BY Category
		ORDER BY TotalSales DESC
		) AS Rank
FROM SubCategorySales
) t
WHERE Rank < 3;
------------------------------------------------
-- 7.Top 2 Products for Each Category and Sub-Category Based on Sales
WITH SubCategorySales AS
(
	SELECT 
		c.Category,
		sc.SubCategory,
		p.ProductName,
		SUM(s.Sales) AS TotalSales
	FROM SalesData s
	INNER JOIN Products p
		ON s.ProductId = p.ProductId
	INNER JOIN SubCategory sc
		ON p.SubCategoryID = sc.SubCategoryID
	INNER JOIn Category c
		ON sc.CategoryID = c.CategoryID
	GROUP BY 
		c.Category,
		sc.SubCategory,
		p.ProductName
)
SELECT * FROM
(
SELECT *,
	DENSE_RANK() OVER(
		PARTITION BY Category,SubCategory
		ORDER BY TotalSales DESC
		) AS Rank
FROM SubCategorySales
) t
WHERE Rank < 3;
-----------------------------------------------------
-- 8.Products Never Sold
SELECT
	p.ProductId,
	p.ProductName,
	COUNT(DISTINCT s.ProductId) AS ProductCount
FROM SalesData s
LEFT JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY 
	p.ProductId,
	p.ProductName
HAVING COUNT(DISTINCT s.ProductId) = 0;
----------
SELECT 
    p.ProductId,
    p.ProductName
FROM Products p
LEFT JOIN SalesData s
    ON p.ProductId = s.ProductId
WHERE s.ProductId IS NULL;
-----------------------------------------------
-- 9.Best Selling Products by Quantity
SELECT TOP 10 * 
FROM
(
SELECT 
	p.ProductName,
	SUM(s.Quantity) As TotalQuantity
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY p.ProductName
)t
ORDER BY TotalQuantity DESC;
---------------------------------------------
-- 10.Highest Discount Products
SELECT TOP 10 *
FROM
(
	SELECT 
		p.ProductName,
		MAX(s.Discount) AS MaximumDiscount, /*Prdocuts with high discount */
		ROUND(AVG(s.Discount),2) AS AvgDiscount
	FROM SalesData s
	INNER JOIN Products p
		ON s.ProductId = p.ProductId
	GROUP BY p.ProductName
) t
ORDER BY AvgDiscount DESC;
---------------------------------------------
-- 11.Most Returned Products
WITH ReturnedProducts AS
(
SELECT 
	p.ProductName,
	COUNT(DISTINCT s.OrderId) AS TotalOrders,
	COUNT(DISTINCT rt.OrderId) as ReturnedOrders
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
GROUP BY p.ProductName
) SELECT *
FROM
(
SELECT *,
	ROUND(
		ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0),
		2
	) AS ReturnRate,
	DENSE_RANK() OVER(ORDER BY ReturnedOrders DESC) AS Rank
FROM ReturnedProducts
)t
WHERE Rank <= 10;
---------------------------------------------
-- 12.Category Wise Profit Analysis

SELECT 
	c.Category,
	ROUND(SUM(s.Profit),2) AS TotalProfit,
	RANK() OVER(ORDER BY SUM(s.Profit) DESC) AS Rank
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
INNER JOIN Category c
	ON sc.CategoryID = c.CategoryID
GROUP BY c.Category;


---------------------------------------------
-- 13.Sub-Category Wise Profit Analysis
SELECT 
	sc.SubCategory,
	ROUND(SUM(s.Profit),2) AS TotalProfit,
	RANK() OVER(ORDER BY SUM(s.Profit) DESC) AS Rank
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
INNER JOIN SubCategory sc
	ON p.SubCategoryID = sc.SubCategoryID
GROUP BY sc.SubCategory;

---------------------------------------------
-- 14.Product Wise Profit Margin
WITH ProfitMargin AS
(
SELECT 
	p.ProductName,
	ROUND(SUM(s.Sales),2) AS TotalSales,
	ROUND(SUM(s.Profit),2) AS TotalProfit
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY p.ProductName
)
SELECT *,
	ROUND(
		TotalProfit * 100/ TotalSales,
		2
		) AS ProfitMargins,
	RANK() OVER(ORDER BY TotalProfit * 100/ TotalSales DESC) AS Rank
FROM ProfitMargin;
---------------------------------------------
-- 15.Top Loss-Making Products

WITH ProfitMargin AS
(
SELECT 
	p.ProductName,
	SUM(s.Sales) AS TotalSales,
	SUM(s.Profit) AS TotalProfit
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY p.ProductName
HAVING SUM(s.Profit) < 0
)
SELECT * FROM
(
SELECT *,
	ROUND(
		TotalProfit * 100/ TotalSales,
		2
		) AS LossMargins,
	RANK() OVER(ORDER BY TotalProfit * 100/ TotalSales DESC) AS Rank
FROM ProfitMargin
) t 
WHERE Rank <= 10;
---------------------------------------------
-- 16.Products with Highest Sales Growth
WITH Sales AS
(
	SELECT 
		YEAR(d.Date) AS Year,
		MONTH(d.Date) AS Month,
		p.ProductId,
		ROUND(SUM(s.Sales),2) AS TotalSales
	FROM SalesData s
	INNER JOIN Products p
		ON s.ProductId = p.ProductId
		INNER JOIN DateTable d
		ON s.OrderDateKey = d.DateKey
	
	GROUP BY 
		YEAR(d.Date),
		MONTH(d.Date),
		p.ProductId
),
GrowthAnalysis AS
(
SELECT *,
	LAG(TotalSales) OVER(ORDER BY Year,Month)AS PreviousMonthSales
FROM Sales
) SELECT * FROM
(
	SELECT 
		ProductId,
		TotalSales,
		PreviousMonthSales,

		ROUND(
		(TotalSales - PreviousMonthSales) * 100.0/
		NULLIF(PreviousMonthSales,0),
		2
		) AS MOMGrowthPct,

		DENSE_RANK() OVER(
				ORDER BY  
				ROUND(
					(TotalSales - PreviousMonthSales) * 100.0/
					NULLIF(PreviousMonthSales,0),
					2
					) DESC
				) AS Rank
	FROM GrowthAnalysis
)t
WHERE Rank <= 10;
---------------------------------------------
-- 17.Least Performing Products
WITH ProductPerformance AS
(
    SELECT 
        p.ProductName,
        SUM(s.Sales) AS TotalSales,
        SUM(s.Profit) AS TotalProfit,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    INNER JOIN Products p
        ON s.ProductId = p.ProductId
    GROUP BY p.ProductName
)
SELECT *,
    RANK() OVER(
        ORDER BY 
            TotalSales ASC,
            TotalProfit ASC,
            TotalOrders ASC
    ) AS PerformanceRank
FROM ProductPerformance
WHERE TotalSales < 1000;

-------------
WITH ProductPerformance AS
(
    SELECT 
        p.ProductName,
        SUM(s.Sales) AS TotalSales,
        SUM(s.Profit) AS TotalProfit,
        COUNT(DISTINCT s.OrderId) AS TotalOrders
    FROM SalesData s
    INNER JOIN Products p
        ON s.ProductId = p.ProductId
    GROUP BY p.ProductName
),
Percentile AS
(
    SELECT 
        PERCENTILE_CONT(0.2) 
        WITHIN GROUP (ORDER BY TotalSales)
        OVER () AS P20
    FROM ProductPerformance
)
SELECT pp.*,
    RANK() OVER(
        ORDER BY 
            TotalSales ASC,
            TotalProfit ASC,
            TotalOrders ASC
    ) AS PerformanceRank
FROM ProductPerformance pp
CROSS JOIN Percentile p
WHERE pp.TotalSales <= p.P20;
---------------------------------------------
-- 18.Product Contribution % to Total Sales
WITH ProductContribution AS
(
SELECT
	p.ProductName,
	SUM(s.Sales) AS TotalSales
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
GROUP BY p.ProductName
) SELECT *,
	ROUND(TotalSales * 100.0/ SUM(TotalSales) OVER(),
		2)  AS ProductContributionPct,
	DENSE_RANK() OVER(ORDER BY TotalSales DESC) AS Rank
FROM ProductContribution;
---------------------------------------------
-- 19.Product Wise Average Discount
	SELECT 
		p.ProductName,
		ROUND(AVG(s.Discount),2) AS AvgDiscount,
		DENSE_RANK() OVER(ORDER BY AVG(s.Discount) DESC) AS Rank
	FROM SalesData s
	INNER JOIN Products p
		ON s.ProductId = p.ProductId
	GROUP BY p.ProductName;
---------------------------------------------
-- 20.Product Wise Return Rate
WITH ReturnedProducts AS
(
SELECT 
	p.ProductName,
	COUNT(DISTINCT s.OrderId) AS TotalOrders,
	COUNT(DISTINCT rt.OrderId) as ReturnedOrders
FROM SalesData s
INNER JOIN Products p
	ON s.ProductId = p.ProductId
LEFT JOIN Returns rt
	ON s.OrderId = rt.OrderId
GROUP BY p.ProductName
) 
SELECT *,
	ROUND(
		ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0),
		2
	) AS ReturnRate,
	DENSE_RANK() OVER(ORDER BY ReturnedOrders * 100.0/
		NULLIF(TotalOrders,0) DESC) AS Rank
FROM ReturnedProducts;
