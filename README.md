# Retail-Sales-analytics
End-to-end retail sales analysis Python, MySQL, and Power BI
Retail Sales Analytics & Business Insights Dashboard

An end-to-end data analytics project using Python, MySQL, and Power BI to analyze retail sales performance, profitability, customer segments, regions, and shipping modes.

Project Overview

This project explores a retail sales dataset to identify business insights and support data-driven decision-making. The dataset was cleaned using Python, analyzed using SQL, and visualized through an interactive Power BI dashboard.

Tools & Technologies

- Python: Pandas, data cleaning, data preprocessing
- MySQL: SQL queries, aggregation, business analysis
- Power BI: Interactive dashboard, KPI cards, charts, slicers
- Dataset: Sample Superstore retail sales dataset

Dataset

The cleaned dataset contains 9,977 records after removing 17 duplicate rows.

Key fields include:

- Ship Mode
- Segment
- Region
- Category
- Sub-Category
- Sales
- Quantity
- Discount
- Profit

Project Workflow

1. Data Cleaning with Python
   
   - Loaded the dataset using Pandas.
   - Checked missing values and duplicate records.
   - Removed 17 duplicate rows.
   - Exported the cleaned dataset to CSV.

2. SQL Analysis with MySQL
   
   - Analyzed sales and profit by category.
   - Compared regional sales performance.
   - Identified profitable and loss-making subcategories.
   - Analyzed customer segments and shipping modes.

3. Power BI Dashboard
   
   - Created KPI cards for Total Sales, Total Profit, Total Quantity, and Profit Margin.
   - Visualized sales by category and region.
   - Compared profit by subcategory.
   - Analyzed sales by customer segment.
   - Added interactive slicers for Region, Category, Segment, and Ship Mode.

Key Performance Indicators

Metric| Value
Total Sales| $2,296,195.59
Total Profit| $286,241.42
Total Quantity| 37,820
Profit Margin| 12.47%
Cleaned Records| 9,977

Key Business Insights

- West region: Generated the highest sales among the four regions.
- Consumer segment: Contributed the highest sales and profit among customer segments.
- Standard Class: Generated the highest sales and profit among shipping modes.
- Loss-making subcategories: Tables, Bookcases, and Supplies recorded negative profit.
- Technology category: Generated the highest total profit among the three product categories.

Dashboard Features

- Interactive KPI cards
- Sales performance by category
- Regional sales comparison
- Subcategory profitability analysis
- Customer segment analysis
- Shipping mode analysis
- Interactive slicers for filtering results

Project Structure

Retail-Sales-Analytics/
│
├── data/
│   └── retail_sales_cleaned.csv
│
├── notebooks/
│   └── retail_sales_analysis.ipynb
│
├── sql/
│   └── retail_sales_analysis.sql
│
├── dashboard/
│   └── Retail_Sales_Analytics_Dashboard.pbix
│
├── images/
│   └── dashboard_screenshot.png
│
└── README.md

How to Use

1. Clone or download this repository.
2. Open the Jupyter Notebook to review the Python cleaning process.
3. Import the cleaned CSV into MySQL to run the SQL analysis.
4. Open the Power BI ".pbix" file to explore the dashboard.
5. Use the slicers to filter the dashboard and explore business insights.

Learning Outcomes

- Practiced data cleaning and preprocessing using Python.
- Developed SQL queries for business analysis.
- Built an interactive Power BI dashboard.
- Learned to translate data into actionable business insights.

Author

Gajula Akshith
BTech Data Science Student
Hyderabad, India
