# SQL Sales Data Warehouse & Business Analytics
---

# 1. Objective

The objective of this project is to design and analyze a **Sales Data Warehouse using Microsoft SQL Server** to generate meaningful business insights from transactional sales data.

The project focuses on understanding business performance across multiple dimensions, including:

- Customer behaviour
- Sales performance
- Product performance
- Regional performance
- Shipping and operational efficiency
- Return analysis and risk identification

The purpose of this analysis is to transform structured sales data into actionable insights that help businesses improve revenue, customer retention, operational efficiency, and decision-making.

The database consists of **12 relational tables** including customer, product, category, sales, region, shipping, returns, and date dimension tables.

---

# 3. Tools Used

- **Microsoft SQL Server** – Database creation, storage, and analysis
- **SQL Server Management Studio (SSMS)** – Query development and execution
- **T-SQL** – Data analysis, stored procedures, triggers, and advanced querying
- **GitHub** – Version control and project documentation

### SQL Concepts Used

- Joins
- Common Table Expressions (CTEs)
- Window Functions
- Ranking Functions
- Aggregations
- Stored Procedures
- Triggers
- Temporary Tables
- Dynamic SQL
- Data Validation Queries

---

# 4. Key Insights

- West region contributes **$725,457.82 (31.58%)**, East contributes **$678,781.24 (29.55%)**, Central contributes **$501,239.89 (21.82%)**, and South contributes **$391,721.91 (17.05%)**, showing strong revenue concentration in West and East regions.
- **8** products generate high sales (>10,000) but result in negative profit, indicating pricing inefficiencies and discount-driven losses.
- Total revenue is **$2,297,200.86**, with the top product contributing **$61,599.82 (2.68%)**, and the top 10 products together contributing only ~10.65% of total revenue, showing a moderately diversified product base.
- A total of **301 products are loss-making** (profit < 0), indicating a significant portion of the catalog is impacting overall profitability negatively.
- Sales show strong seasonality, with peak performance in **November ($359,209.40)** and **December ($327,338.19)**, and lowest performance in **February ($61,026.26)**.
- Standard shipping dominates with **59.72%** of total orders, but has the highest average delivery time of 164 days, compared to faster modes ranging between 114–146 days.
- Top individual products such as **Product 1375 ($61,599.82)** and **Product 452 ($27,453.38)** contribute the highest revenue, but no single product dominates overall revenue share significantly

---

# 5. Business Impact

- Enables data-driven decision-making by providing a centralized sales data warehouse, reducing dependency on manual Excel reporting and improving reporting accuracy and speed.
- Helps identify high-value customers contributing the majority of revenue, allowing businesses to design targeted retention strategies and increase customer lifetime value.
- Supports profit optimization by detecting loss-making and low-margin products, enabling pricing adjustments, discount control, and cost reduction strategies.
- Improves regional sales strategy by highlighting high and low-performing regions, allowing better allocation of marketing budget, inventory, and sales efforts.
- Enhances product portfolio management by identifying revenue concentration and underperforming products, helping businesses focus on high-impact SKUs and reduce catalog inefficiencies.
- Improves operational efficiency by analyzing shipping performance, enabling logistics optimization, faster delivery planning, and better customer satisfaction.
- Supports seasonal demand forecasting by identifying monthly sales trends, helping businesses optimize inventory planning and promotional campaigns.
- Reduces revenue leakage by uncovering high-sales but low-profit products impacted by discounting strategies, enabling more balanced pricing decisions.
