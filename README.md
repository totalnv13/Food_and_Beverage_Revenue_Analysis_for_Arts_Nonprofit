<h1>Food & Beverage Revenue Analysis for Arts Nonprofit</h1>

Turning raw sales data into executive-level insights using SQL and Snowflake.

<img width="1400" height="350" alt="Image" src="https://github.com/user-attachments/assets/ebd8fb9e-7eed-4ab0-9868-c58cf1767a6a" />


<h2>Project Overview</h2>

This project analyzes <b>sales and operational performance</b> for the Food & Beverage department of a performing arts nonprofit—the organization’s highest revenue-generating division.

As part of a data analytics internship, I worked with <b>live organizational data stored in Snowflake</b>, transforming raw transactional data into meaningful insights used in <b>executive-level reporting (The Bar Report)</b>.

The goal was to evaluate performance trends, identify top-performing products and events, and support weekly business decision-making.


<h2>Business Objective</h2>

The Food & Beverage department required consistent, data-driven insights to answer: 
 - Which <b>items and categories drive the most revenue?</b>
 - Which <b>events and genres perform best in food sales?</b>
 - How do <b>profitability and pricing vary across items?</b>
 - What trends should leadership monitor weekly?


<h2>Tools & Skills Used</h2>

<b>Tools</b> 
 - Snowflake (SQL querying)
 - Excel (reporting – The Bar Report) 
 - GitHub (portfolio documentation) 

<b>Skills Demonstrated</b> 
 - SQL aggregation and filtering
 - Complex query structuring (nested queries + UNION)
 - KPI development (profit, margins, pricing)
 - Business-focused data storytelling
 - Translating data into executive insights


 <h2>Query 1: Top Event by Genre (Food Sales)</h2>

**View Full SQL Query:** [Top Event by Genre](queries/top_event_by_genre.sql)

<b>Purpose</b>

Identify the <b>highest-performing event within each genre</b> based on total food sales.

<b>What It Does</b> 
 - Joins event data with genre classification 
 - Filters by specific genres (e.g., Bluegrass/Folk, Broadway) 
 - Aggregates net sales per event 
 - Returns the <b>top event per genre</b> using ORDER BY + LIMIT

<b>Business Value</b> 

Helps leadership:
 - Understand which <b>events drive the most revenue</b>
 - Optimize <b>event scheduling and promotions</b> 
 - Allocate resources to high-performing genres 

<br />

 <h2>Query 2: Top Genre by Food Category</h2>

**View Full SQL Query:**[Top Genre by Food Category](queries/top_genre_by_category.sql)

<b>Purpose</b>

Determine which <b>genre generates the highest sales within each product category</b> (Beer, Food, Wine, etc.).

<b>What It Does</b> 
 - Segments data by category (Beer, Liquor, Food, etc.) 
 - Aggregates net sales by genre
 - Uses multiple UNION statements to return <b>top genre per category</b> 

<b>Business Value</b> 

 - Aligns <b>inventory planning with audience preferences</b>
 - Reveals which <b>genres drive specific product sales</b>
 - Supports <b>targeted marketing and menu strategy</b>

<br />

 <h2>Query 3: Year-to-Date Item Sales + Profitability</h2>

**View Full SQL Query:**[Year-to-Date Item Sales](queries/year_to_date_item_sales.sql)

<b>Purpose</b>

Provide a detailed, transaction-level view of <b>sales performance, pricing, and profitability</b>.

<b>What It Does</b> 
 - Joins item-level sales with event metadata  
 - Calculates:
   - Price per item 
   - Cost (SKU-based)
   - Profit (dollar + percentage) 
 - Filters to valid revenue-generating transactions 

<b>Business Value</b> 

 - Enables <b>profit margin analysis</b>
 - Identifies <b>high-margin vs low-margin items</b> 
 - Supports <b>pricing strategy decisions</b>

<br />

 <h2>Query 4: Top Item by Category</h2>

**View Full SQL Query:**[Top Item by Category](queries/top_item_by_category.sql)

<b>Purpose</b>

Identify the <b>best-selling item within each category</b>.

<b>What It Does</b> 
 - Groups items by category  
 - Aggregates total net sales 
 - Aggregates net sales per event 
 - Uses UNION to return <b>top item per category</b> 

<b>Business Value</b> 

 - Highlights <b>top-performing products</b>
 - Supports <b>menu optimization</b>
 - Helps prioritize <b>inventory and procurement</b>

<br />


<h2>Business Application</h2

These queries were used weekly to:
- Populate the Excel-based Bar Report
- Support leadership decision-making
- Identify revenue trends and operational opportunities


 <h2>Key Takeaways</h2>

 - Learned to work with <b>real-world messy data</b>   
 - Built queries used in <b>executive reporting</b>
 - Translated raw data into <b>business insights</b> 
 - Strengthened ability to <b>analyze revenue drivers</b> 

</p>



