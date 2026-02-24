SHOW TABLES;
SELECT * FROM sale_data_table; 

-- 1. Total Revenue of Company
SELECT SUM(sales) AS Total_Revenue FROM sale_data_table;

-- 2. Top 5 Highest Revenue Orders 
SELECT *
FROM sale_data_table 
ORDER BY sales desc
LIMIT 5;

-- 3. Total Revenue by Region 
SELECT region, SUM(sales) AS Total_Revenue
FROM sale_data_table
GROUP BY region
ORDER BY Total_Revenue ASC;

-- 4. Total Profit by Category
SELECT category, sum(profit) as Total_Profit
from sale_data_table
group by category order by Total_Profit;

-- 5. Which Product Generate Highest Revenue 
SELECT product_name, max(sales) AS Highest_Revenue
FROM sale_data_table
GROUP BY product_name ORDER BY product_name DESC 
LIMIT 1;

-- 6. Monthly Sales Trend 
select MONTH(order_date) as month, 
sum(sales) as Total_Month_sales 
from sale_data_table
group by month
order by Total_Month_sales desc;

-- 7. Which Region has Lowest Profit
select region, sum(profit) as Total_Profit 
from sale_data_table
group by region 
order by Total_Profit asc limit 1;

-- 8. Average Order Value 
select avg(sales) as Avg_Value
from sale_data_table;

-- 9. Products by revenue 
select product_name, sum(sales) as Total_Revenue 
from sale_data_table
group by product_name 
order by Total_Revenue desc limit 3;

-- 10. Find Loss making Products 
select product_name, profit, sales
from sale_data_table 
where profit < (select sum(sales) from sale_data_table);

