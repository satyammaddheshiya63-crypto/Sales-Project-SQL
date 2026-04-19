CREATE DATABASE Sales_Database;
USE Sales_Database;

INSERT INTO sales_1 (Id, Product_name, Quantity, Unit_Price, Sales, Region, Category, Sub_Category, Date, Profit) VALUES
(1,'Laptop',1,50000,50000,'North','Electronics','Premium','2024-01-01',8000),
(2,'Mobile',2,20000,40000,'South','Electronics','Standard','2024-01-02',3000),
(3,'Tablet',1,15000,15000,'East','Electronics','Basic','2024-01-03',2000),
(4,'Chair',3,7000,21000,'West','Furniture','Standard','2024-01-04',1500),
(5,'Notebook',5,2000,10000,'North','Stationery','Basic','2024-01-05',700),
(6,'Laptop',1,55000,55000,'South','Electronics','Premium','2024-01-06',9000),
(7,'Mobile',1,22000,22000,'East','Electronics','Standard','2024-01-07',3200),
(8,'Tablet',2,15000,30000,'West','Electronics','Basic','2024-01-08',2500),
(9,'Chair',1,7000,7000,'North','Furniture','Standard','2024-01-09',1200),
(10,'Notebook',3,2000,6000,'South','Stationery','Basic','2024-01-10',600),
(11,'Laptop',1,60000,60000,'East','Electronics','Premium','2024-01-11',10000),
(12,'Mobile',2,21000,42000,'West','Electronics','Standard','2024-01-12',3500),
(13,'Tablet',1,15000,15000,'North','Electronics','Basic','2024-01-13',1800),
(14,'Chair',2,7000,14000,'South','Furniture','Standard','2024-01-14',1400),
(15,'Notebook',4,2000,8000,'East','Stationery','Basic','2024-01-15',800),
(16,'Laptop',1,58000,58000,'West','Electronics','Premium','2024-01-16',9500),
(17,'Mobile',1,20000,20000,'North','Electronics','Standard','2024-01-17',2800),
(18,'Tablet',2,15000,30000,'South','Electronics','Basic','2024-01-18',2200),
(19,'Chair',3,7000,21000,'East','Furniture','Standard','2024-01-19',1600),
(20,'Notebook',5,2000,10000,'West','Stationery','Basic','2024-01-20',900),
(21,'Laptop',1,52000,52000,'North','Electronics','Premium','2024-01-21',8500),
(22,'Mobile',2,21000,42000,'South','Electronics','Standard','2024-01-22',3300),
(23,'Tablet',1,15000,15000,'East','Electronics','Basic','2024-01-23',1900),
(24,'Chair',2,7000,14000,'West','Furniture','Standard','2024-01-24',1500),
(25,'Notebook',4,2000,8000,'North','Stationery','Basic','2024-01-25',700),
(26,'Laptop',1,54000,54000,'South','Electronics','Premium','2024-01-26',8800),
(27,'Mobile',1,23000,23000,'East','Electronics','Standard','2024-01-27',3400),
(28,'Tablet',2,15000,30000,'West','Electronics','Basic','2024-01-28',2600),
(29,'Chair',3,7000,21000,'North','Furniture','Standard','2024-01-29',1700),
(30,'Notebook',5,2000,10000,'South','Stationery','Basic','2024-01-30',850),
(31,'Laptop',1,60000,60000,'East','Electronics','Premium','2024-01-31',10200),
(32,'Mobile',2,22000,44000,'West','Electronics','Standard','2024-02-01',3600),
(33,'Tablet',1,15000,15000,'North','Electronics','Basic','2024-02-02',2000),
(34,'Chair',2,7000,14000,'South','Furniture','Standard','2024-02-03',1400),
(35,'Notebook',4,2000,8000,'East','Stationery','Basic','2024-02-04',750),
(36,'Laptop',1,58000,58000,'West','Electronics','Premium','2024-02-05',9400),
(37,'Mobile',1,21000,21000,'North','Electronics','Standard','2024-02-06',3000),
(38,'Tablet',2,15000,30000,'South','Electronics','Basic','2024-02-07',2300),
(39,'Chair',3,7000,21000,'East','Furniture','Standard','2024-02-08',1600),
(40,'Notebook',5,2000,10000,'West','Stationery','Basic','2024-02-09',900),
(41,'Laptop',1,52000,52000,'North','Electronics','Premium','2024-02-10',8200),
(42,'Mobile',2,20000,40000,'South','Electronics','Standard','2024-02-11',3100),
(43,'Tablet',1,15000,15000,'East','Electronics','Basic','2024-02-12',1900),
(44,'Chair',2,7000,14000,'West','Furniture','Standard','2024-02-13',1500),
(45,'Notebook',4,2000,8000,'North','Stationery','Basic','2024-02-14',700),
(46,'Laptop',1,55000,55000,'South','Electronics','Premium','2024-02-15',8900),
(47,'Mobile',1,22000,22000,'East','Electronics','Standard','2024-02-16',3300),
(48,'Tablet',2,15000,30000,'West','Electronics','Basic','2024-02-17',2500),
(49,'Chair',3,7000,21000,'North','Furniture','Standard','2024-02-18',1700),
(50,'Notebook',5,2000,10000,'South','Stationery','Basic','2024-02-19',850),
(51,'Laptop',1,60000,60000,'East','Electronics','Premium','2024-02-20',10200),
(52,'Mobile',2,21000,42000,'West','Electronics','Standard','2024-02-21',3500),
(53,'Tablet',1,15000,15000,'North','Electronics','Basic','2024-02-22',2000),
(54,'Chair',2,7000,14000,'South','Furniture','Standard','2024-02-23',1400),
(55,'Notebook',4,2000,8000,'East','Stationery','Basic','2024-02-24',750),
(56,'Laptop',1,58000,58000,'West','Electronics','Premium','2024-02-25',9400),
(57,'Mobile',1,20000,20000,'North','Electronics','Standard','2024-02-26',2800),
(58,'Tablet',2,15000,30000,'South','Electronics','Basic','2024-02-27',2300),
(59,'Chair',3,7000,21000,'East','Furniture','Standard','2024-02-28',1600),
(60,'Notebook',5,2000,10000,'West','Stationery','Basic','2024-02-29',900),
(61,'Laptop',1,52000,52000,'North','Electronics','Premium','2024-03-01',8200),
(62,'Mobile',2,20000,40000,'South','Electronics','Standard','2024-03-02',3100),
(63,'Tablet',1,15000,15000,'East','Electronics','Basic','2024-03-03',1900),
(64,'Chair',2,7000,14000,'West','Furniture','Standard','2024-03-04',1500),
(65,'Notebook',4,2000,8000,'North','Stationery','Basic','2024-03-05',700),
(66,'Laptop',1,55000,55000,'South','Electronics','Premium','2024-03-06',8900),
(67,'Mobile',1,22000,22000,'East','Electronics','Standard','2024-03-07',3300),
(68,'Tablet',2,15000,30000,'West','Electronics','Basic','2024-03-08',2500),
(69,'Chair',3,7000,21000,'North','Furniture','Standard','2024-03-09',1700),
(70,'Notebook',5,2000,10000,'South','Stationery','Basic','2024-03-10',850),
(71,'Laptop',1,60000,60000,'East','Electronics','Premium','2024-03-11',10200),
(72,'Mobile',2,21000,42000,'West','Electronics','Standard','2024-03-12',3500),
(73,'Tablet',1,15000,15000,'North','Electronics','Basic','2024-03-13',2000),
(74,'Chair',2,7000,14000,'South','Furniture','Standard','2024-03-14',1400),
(75,'Notebook',4,2000,8000,'East','Stationery','Basic','2024-03-15',750),
(76,'Laptop',1,58000,58000,'West','Electronics','Premium','2024-03-16',9400),
(77,'Mobile',1,20000,20000,'North','Electronics','Standard','2024-03-17',2800),
(78,'Tablet',2,15000,30000,'South','Electronics','Basic','2024-03-18',2300),
(79,'Chair',3,7000,21000,'East','Furniture','Standard','2024-03-19',1600),
(80,'Notebook',5,2000,10000,'West','Stationery','Basic','2024-03-20',900),
(81,'Laptop',1,52000,52000,'North','Electronics','Premium','2024-03-21',8200),
(82,'Mobile',2,20000,40000,'South','Electronics','Standard','2024-03-22',3100),
(83,'Tablet',1,15000,15000,'East','Electronics','Basic','2024-03-23',1900),
(84,'Chair',2,7000,14000,'West','Furniture','Standard','2024-03-24',1500),
(85,'Notebook',4,2000,8000,'North','Stationery','Basic','2024-03-25',700),
(86,'Laptop',1,55000,55000,'South','Electronics','Premium','2024-03-26',8900),
(87,'Mobile',1,22000,22000,'East','Electronics','Standard','2024-03-27',3300),
(88,'Tablet',2,15000,30000,'West','Electronics','Basic','2024-03-28',2500),
(89,'Chair',3,7000,21000,'North','Furniture','Standard','2024-03-29',1700),
(90,'Notebook',5,2000,10000,'South','Stationery','Basic','2024-03-30',850),
(91,'Laptop',1,60000,60000,'East','Electronics','Premium','2024-03-31',10200),
(92,'Mobile',2,21000,42000,'West','Electronics','Standard','2024-04-01',3500),
(93,'Tablet',1,15000,15000,'North','Electronics','Basic','2024-04-02',2000),
(94,'Chair',2,7000,14000,'South','Furniture','Standard','2024-04-03',1400),
(95,'Notebook',4,2000,8000,'East','Stationery','Basic','2024-04-04',750),
(96,'Laptop',1,58000,58000,'West','Electronics','Premium','2024-04-05',9400),
(97,'Mobile',1,20000,20000,'North','Electronics','Standard','2024-04-06',2800),
(98,'Tablet',2,15000,30000,'South','Electronics','Basic','2024-04-07',2300),
(99,'Chair',3,7000,21000,'East','Furniture','Standard','2024-04-08',1600),
(100,'Notebook',5,2000,10000,'West','Stationery','Basic','2024-04-09',900);

SELECT * FROM Sales_1;
/* ==========================
 Level Business Overview
   ========================== */ 

-- 1. What is the total sales and total profit of the company?
-- 2. How many total orders were placed?
-- 3. What is the average order value?
-- 4. What is the total quantity sold? 
SELECT 
	SUM(Sales) AS Total_Sales,
	SUM(Profit) AS Total_Profit,
	COUNT(*) AS Total_Orders, 
	ROUND(AVG(Sales), 2) AS Avg_Order_Value,
	SUM(Quantity) AS Total_Quantity
FROM Sales_1;

-- Insights
-- Provide an overview an overall business performance including Revenue, 
-- Profitability, Order_Volume, and Total Quantity.

/* ========================
Level 2 : Product Analysis
   ======================== */
-- 1. Which is the top-selling product by revenue?
SELECT Product_Name, SUM(Sales) AS Revenue
FROM Sales_1
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 1;

-- Insight : Top Selling Product Is Laptop 

-- 2. Which product has the highest profit?
SELECT Product_Name, SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Product_Name
ORDER BY Total_Profit DESC
LIMIT 1;

-- Insight : Highest Profit Product Is Laptop

-- 3. What are the top 3 products by sales?
SELECT Product_Name, SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 3;

-- Insight : Top 3 Product According to Sales are Laptop, Mobile, Tablet

-- 4. Which product has the lowest sales?
SELECT Product_Name, SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Product_Name
ORDER BY Total_Sales ASC
LIMIT 1;

-- Insight : Lowest Product Accoding to Sales is Notebook

-- 5. Find product-wise total sales and profit
SELECT Product_Name, SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Product_Name;

/* Insight : Product Wise Total Sales and Profit are:
	Laptop	12837000	1072500
	Mobile	5402000		373800
	Tablet	3840000		251700
	Chair	1897000		176800
	Notebook 618000		91600 */

-- 6. Which product has the highest average sales per order?
SELECT Product_Name, ROUND(AVG(Sales), 2) AS Avg_Sales_Per_Order
FROM Sales_1
GROUP BY Product_Name
ORDER BY Avg_Sales_Per_Order DESC
LIMIT 1;

-- Insights : Avg_Sales_Per_Order = 109717.95

/* =======================
Level 3 : Region Analysis
========================== */ 

-- 1. Which region has the highest total sales?
SELECT Region, SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Region
ORDER BY Total_Sales DESC
LIMIT 1;

-- Insight : Highest Total sales Region is West

-- 2. Which region has the lowest profit?
SELECT Region, SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Region 
ORDER BY Total_Profit ASC
LIMIT 1;

-- Insights : North is the Bottom performance region in terms of total profit

-- 3. Show region-wise sales and profit
SELECT Region, SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Region;

/* Insights : Region Wise TotalSales and Profit are
North	5503000	452400
South	6268000	481550
East	6160000	514450
West	6663000	518000 */

-- 4. Which region has the highest average sales per order?
SELECT Region, ROUND(AVG(Sales), 2) AS Avg_Sales_Per_Order
FROM Sales_1
GROUP BY Region
ORDER BY Avg_Sales_Per_Order DESC
LIMIT 1;

-- Insights : west is the top performing region in terms of total sales

-- 5. Rank regions based on total sales
SELECT Region, SUM(Sales) AS Total_Sales,
RANK() OVER (ORDER BY SUM(Sales) DESC) AS Rnk
FROM Sales_1
GROUP BY Region;

-- Insight : Rank based on total sales according to regions

/* ================================
LEVEL 4: Category & Sub-Category
================================= */

-- 1. Which category generates the highest profit?
SELECT Category, SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Category
ORDER BY Total_Profit DESC
LIMIT 1;

-- 2. Show category-wise sales and profit
SELECT Category, SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Category
ORDER BY Total_Sales DESC;

-- 3. Which sub-category has the highest sales?
SELECT Sub_Category, SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Sub_Category 
ORDER BY Total_Sales DESC
LIMIT 1;

-- Insights : Premium sub category generates the highest total sales

-- 4. Find category-wise average profit
SELECT Category, ROUND(AVG(Profit), 2) AS Avg_Profit
FROM Sales_1
GROUP BY Category;


-- 5. Rank categories by profit
SELECT Category, SUM(Profit) AS Total_Profit,
RANK() OVER (ORDER BY SUM(Profit) DESC) AS Rnk
FROM Sales_1
GROUP BY Category;

/* ============================
LEVEL 5: Time-Based Analysis
============================= */

-- 1. What is the monthly sales trend?
SELECT DATE_FORMAT(Date, "%Y-%m") AS Month,
SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Month
ORDER BY Month;

-- Insights : Shows the Sales change Month by Month

-- 2. Which month has the highest sales?
SELECT DATE_FORMAT(Date, "%Y-%m") AS Month,
SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Month
ORDER BY Total_Sales DESC
LIMIT 1;

-- Insights : Indentifies the top performing month

-- 3. Find daily sales trend
SELECT Date, SUM(Sales) AS Total_Sales
FROM Sales_1
GROUP BY Date
ORDER BY Date;

-- Insights : Helps track day by day performance


-- 4. Calculate month-over-month growth
SELECT Month, Total_Sales,
LAG(Total_Sales) OVER (ORDER BY Month) AS Previous_Month_Sales,
Total_Sales - LAG(Total_Sales) OVER (ORDER BY Month) AS Growth
FROM (
		SELECT DATE_FORMAT(Date, "%Y-%m") AS Month,
        SUM(Sales) AS Total_Sales
        FROM Sales_1
        GROUP BY Month
        ) t;

-- Insights : Positive = Growth
			-- Negative = Decline

-- 5. Identify peak sales dates
SELECT 
    Date, SUM(Sales) AS Daily_Sales
FROM Sales_1
GROUP BY Date
ORDER BY Daily_Sales DESC
LIMIT 5;

-- Insight:
-- Shows top-performing days (high demand periods).

/* ==============================
LEVEL 6: Advanced Analysis
=============================== */

-- 1. Rank products using RANK() function
SELECT Product_Name,
SUM(Sales) AS Total_Sales,
RANK() OVER (ORDER BY SUM(Sales) DESC) AS Rnk
FROM Sales_1
GROUP BY Product_Name;

-- 2. Find top 3 products in each region
SELECT *
FROM (
		SELECT Product_Name, Region, 
        SUM(Sales) AS Total_Sales,
        ROW_NUMBER() OVER (PARTITION BY Region ORDER BY SUM(Sales) DESC) AS Drnk
        FROM Sales_1
        GROUP BY Product_Name, Region
        ) t
WHERE Drnk <= 3;

-- 3. Calculate running total of sales
SELECT 
    Date,
    SUM(Sales) AS Daily_Sales,
    SUM(SUM(Sales)) OVER (ORDER BY Date) AS Running_Total
FROM Sales_1
GROUP BY Date;

-- 4. Find previous day sales using LAG()
SELECT Date, SUM(Sales) AS Daily_Sales,
LAG(SUM(Sales)) OVER (ORDER BY Date) AS Previous_Day_Sales
FROM Sales_1
GROUP BY Date;

-- 5. Identify sales growth compared to previous day
SELECT 
    Date,
    SUM(Sales) AS Daily_Sales,
    LAG(SUM(Sales)) OVER (ORDER BY Date) AS Previous_Day_Sales,
    SUM(Sales) - LAG(SUM(Sales)) OVER (ORDER BY Date) AS Growth
FROM Sales_1
GROUP BY Date;
/* =========================
LEVEL 7: Business Insights
============================ */

-- 1. Which products contribute to 80% of revenue (Pareto analysis)?
WITH Product_Sales AS (
	SELECT Product_Name, SUM(Sales) AS Total_Sales
	FROM Sales_1
	GROUP BY Product_Name
),
Running_Total AS (
	SELECT Product_Name, Total_Sales,
	SUM(Total_Sales) OVER (ORDER BY Total_Sales DESC) AS Cum_Sales,
	SUM(Total_Sales) OVER () AS Total_Revenue
	FROM Product_Sales
)
	SELECT * FROM Running_Total
	WHERE Cum_Sales <= 0.8 * Total_Revenue;

-- Insight : Top few Products (mostly Laptop, Mobile) generates - 80% Revenue 

-- 2. Find high sales but low profit products
SELECT Product_Name, SUM(Sales) AS Total_sales,
SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Product_Name
HAVING SUM(Sales) > (SELECT AVG(Sales) FROM Sales_1)
AND
SUM(Profit) < (SELECT AVG(Profit) FROM Sales_1);

-- Insights : High revenue but poor profitability because of cost issue

-- 3. Identify loss-making or low margin products
SELECT Product_Name,
SUM(Sales) AS Total_Sales,
SUM(Profit) As Total_Profit,
ROUND(SUM(Profit) / SUM(Sales) * 100, 2) AS Profit_Percentage
FROM Sales_1
GROUP BY Product_Name
HAVING Profit_Percentage < 5;

-- Insight : Low Margin Products need Pricing and Optimization

-- 4. Which category has consistent performance?
SELECT Category,
ROUND(STDDEV(Sales), 2) AS Sales_Variation
FROM Sales_1
GROUP BY Category
ORDER BY Sales_Variation ASC;

-- Insight : Lowest Variation - Most Stable Category

-- 5. Find outliers in sales
SELECT * FROM Sales_1
WHERE Sales > (SELECT AVG(Sales) + 2 * STDDEV(Sales)
				FROM Sales_1
                );
                
-- Insight : Extreme High Sales - Bulk orders

/* ================================
LEVEL 8: Real Interview Questions
================================= */

-- 1. Write a query to find second highest sales product
SELECT Product_Name, Total_Sales
FROM (
		SELECT Product_Name, SUM(Sales) AS Total_Sales,
        DENSE_RANK() OVER (ORDER BY SUM(Sales) DESC) AS Drnk
        FROM Sales_1
        GROUP BY Product_Name
        ) t
WHERE Drnk = 2;
-- Insights : Mobile is Second highest Sales Product


-- 2. Find duplicate records (if any)
SELECT Product_Name, Date, Region, COUNT(*) AS Cnt
FROM Sales_1
GROUP BY 1, 2, 3
HAVING COUNT(*) > 1;

-- Insights : There is no duplicate according to Product Name, Date, Region

-- 3. Calculate profit percentage per product
SELECT Product_Name, 
(SUM(Profit) / SUM(Sales) *100 ) AS Profit_percentage
FROM Sales_1
GROUP BY Product_Name;

-- Insights : Calculate profit percentage per product using total profit and Total Sales


-- 4. Create a summary table using subquery or CTE
WITH Summary AS (
SELECT Region, SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM Sales_1
GROUP BY Region
)
SELECT *,
ROUND(
(Total_Profit / Total_Sales * 100), 2) AS Profit_Percentage
FROM Summary;