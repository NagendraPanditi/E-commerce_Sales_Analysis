# E-commerce_Sales_Analysis
Data Abalytics Project showcasing E-commerce Sales Analysis using Python, SQL, and Power BI.

1. Overview
    This project demonstrates a complete end-to-end data analytics workflow, starting from raw dataset processing in Python to building an interactive Power BI dashboard for business insights.
    The objective of the project is to clean, analyse, and transform structured data into meaningful insights using industry-standard tools such as Python, MySQL, and Power BI.
    This project reflects practical skills required for Data Analyst roles, including data cleaning, SQL querying, exploratory data analysis (EDA), and dashboard reporting.

2. Dataset
    Source: Structured CSV dataset (business transactional data)
    Records: Multiple rows including sales, profit, customer, and regional information
    Format: CSV file
    Data Fields Include:
                        Order Date
                        Customer Name
                        Product Category
                        Region
                        Sales
                        Profit
                        Quantity
    The dataset simulates real-world business operations data for analysis and reporting purposes.

3. Tools & Technologies Used
        Python
        MySQL Server
        SQL (Joins, Aggregations, Window Functions, CTEs)
        Power BI
        Excel (Basic validation and cross-checking)
        Visual Studio Code(Jupyter Notebook Extension)

4. Project Steps
        Step 1: Data Loading (Python)
                Imported dataset using Pandas
                Checked data types and structure
                Identified missing and duplicate values
        Step 2: Data Cleaning
                Removed duplicates
                Handled missing values
                Converted date columns to datetime format
                Standardised column names
                Corrected inconsistent data entries
        Step 3: Exploratory Data Analysis (EDA)
        Analysed:
                  Sales trends by month and year
                  Profit distribution by region
                  Top-performing products
                  Customer purchase behaviour
                  Generated summary statistics
                  Created visualisations for trend analysis
        Step 4: SQL Analysis (MySQL Server)
                Loaded cleaned dataset into MySQL
                Wrote SQL queries for:
                Aggregations (SUM, AVG, COUNT)
                GROUP BY analysis
                Joins
                Window functions
                Monthly KPI calculations
                Created views for reporting purposes
        Step 5: Power BI Dashboard Development
                Connected Power BI to MySQL
                Built a data model with relationships
                Created DAX measures:
                Total Sales
                Total Profit
                Designed an interactive dashboard with filters:
                Year
                Region
                Product Category

5. Key Results & Insights
        Identified top-performing regions contributing the highest revenue.
        Analysed seasonal sales trends.
        Discovered product categories with the highest profit margins.
        I've highlighted underperforming segments that require business attention.
        Created dynamic KPI tracking for decision-making.
