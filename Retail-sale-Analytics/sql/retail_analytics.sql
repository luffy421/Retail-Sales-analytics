CREATE DATABASE retail_analytics;

USE retail_analytics;

CREATE TABLE retail_sales (
    Ship_Mode VARCHAR(50),
    Segment VARCHAR(50),
    Country VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(100),
    Postal_Code INT,
    Region VARCHAR(30),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Sales DECIMAL(12,2),
    Quantity INT,
    Discount DECIMAL(5,2),
    Profit DECIMAL(12,2)
);
USE retail_analytics;

SELECT
    Region,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM retail_sales
GROUP BY Region
ORDER BY Total_Sales DESC;
SELECT
    Sub_Category,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit
FROM retail_sales
GROUP BY Sub_Category
ORDER BY Total_Profit ASC;
SELECT
    Segment,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM retail_sales
GROUP BY Segment
ORDER BY Total_Sales DESC;
SELECT
    Ship_Mode,
    ROUND(SUM(Sales), 2) AS Total_Sales,
    ROUND(SUM(Profit), 2) AS Total_Profit,
    SUM(Quantity) AS Total_Quantity
FROM retail_sales
GROUP BY Ship_Mode
ORDER BY Total_Sales DESC;