# [Pizza Sales](https://app.powerbi.com/groups/me/reports/20614a55-0e5f-4c48-8995-6e3456244ff6?ctid=6408f00e-427b-445a-9485-42bad635e63b&pbi_source=linkShare)

![Screen Shot](https://github.com/nir2913/PizzaSales/blob/e001b3d6dc7a3762d356c9f2a3b05e88812f7fb9/Screenshot%202023-12-15%20015146.jpg)

## Description

Pizza Sales Project with SQL and Power BI
- The project covers basic to advanced topics for beginners and intermediate level learners
- The project includes advanced functionality and features such as conditional filtering and formatting
- The final output is an interactive dashboard with various charts and KPIs
- SQL queries are used to retrieve and analyze data
- The dashboard is built using Power BI
- The dashboard includes filters and interactive features for easy data exploration

This is a dynamic dashboard that provides insights on top and bottom performing pizzas by revenue, quantity, and total order.
- The dashboard helps business owners make data-driven decisions and take appropriate actions.
- Filters are available to view specific pizza categories.
- The project also includes steps to import data into MS SQL Server, create a database, and write SQL queries.
- A report is created from the SQL Server queries to support the Power BI reports.
- In Power BI, the MS SQL Server is connected as the data source to build reports.

Find the top five best-selling pizzas by revenue and quantity
- Use revenue, quantity, and total orders as measures to identify the best-selling pizzas
- Focus on the top five pizzas and offer discounts to attract more customers
- Also find the bottom five worst-selling pizzas to identify underperforming options
- Consider removing those options and make market decisions
- Use MS Office Excel 2021, MS SQL Server 19.0, and Power BI June 2023 versions for analysis

Importing CSV data into MS SQL Server
- Open SQL Server Management Studio and connect to the server
- Create a new database for Pizza sales
- Import the CSV file into the database
- Modify the data types of columns if necessary

Create a document for each SQL query and save the results.
- Query 1: Find total revenue
- Query 2: Determine average order value
- Query 3: Calculate total quantity of pizzas sold

Total orders placed are 21,350 and average pizzas per order is 2.32.
- To find the total orders placed, we take the distinct count of the order ID column.
- To calculate average pizzas per order, we divide the total number of pizzas sold by the total number of orders.

Calculate the total sales percentage of Pizza category
- Group the data by Pizza category and calculate the sum of total_price as numerator
- Divide the numerator by the total sales value and multiply by 100 to get the percentage

Applying filters in query is important to get correct results
- Group by with the categorical dimension we are using
- Name the ratio as total sales or total revenue
- Use where clause for filtering data by row
- Apply the filter in sub query as well

The query provides the top 5 and bottom 5 pizza sellers based on total revenue, quantity, and orders.
- The query groups the data by pizza name and calculates the total revenue
- The query orders the data in descending order based on total revenue to get the top 5 pizza sellers
- To get the bottom 5 pizza sellers, the query orders the data in ascending order based on total revenue
- The same process is repeated for quantity and orders, providing the top 5 and bottom 5 sellers for each metric

Solved all problem statements and prepared query document
- Queries are added in the document with snapshot of outputs
- Document can be used by users, colleagues, and clients for result validation

Clean and transform data in power bi using power query
- Replace categorical values using power query
- Close and apply changes in power query to update data in power bi
- Create measures for total revenue, average order value, and total orders

Create KPI card visual to display total revenue, average order value, total Visa sold, total orders, and average business product.
- Generate new card visual and add measures for total revenue, average order value, total Visa sold, total orders, and average business product.
- Format the visual by using rounded rectangle with rounded corners, call out value with font size 30, bold text, and color theme 50 darker blue.
- Format the labels with font size 11, semi bold text, and brown color.
- Align the visual to center and display it below the card.
- Choose horizontal layout and adjust the space between the cards.

Designing the dashboard
- Set the dashboard size as custom with a height of 820 pixels and width of 1500 pixels
- Choose a canvas background with 85% transparency
- Add a title for the dashboard using a rounded shape with a height of 65 and width of 1465
- Format the title shape with a color code of #573B90 and center it
- Add a text box for the data range and place it at the top with white font color
- Add a pizza image and save the dashboard

Total pizza sold is 50k and there are no discrepancies in the results
- The units of total pizza sold and total orders have been changed to none
- Compare the results of Power BI with SQL to ensure they match
- Design a daily trend bar chart using Power Query to extract days from order dates

Create a bar chart with days of the week in sequence
- Change the bar size to 40
- Add a column in power query editor to assign numbers to days of the week
- Sort the chart by the newly created day number column

The main point discussed is about creating charts and visualizations using Power Query Editor.
- The text describes the steps to modify the title, font, and color of the charts.
- The text also explains how to extract the month from a date column using Power Query Editor.
- The steps to sort the month column in ascending order are also provided.
- Instructions for formatting the chart visuals are given, such as hiding axis labels.

The visualizations are showing the same results as the SQL queries.
- The percentage of sales by the Pizza category matches the results from the SQL queries.
- The total pizza sold by the Pizza category is also matching the results from the SQL queries.

Insights about sales performance and busiest days
- The orders are highest on Fridays, Saturdays, and Thursdays.
- In terms of months, the highest orders are in July, January, and March.
- There is a trend of lower orders during winter seasons.

Top five best sellers by revenue and quantity are calculated using a filter panel and a bar chart
- Apply filter to show only top five sellers
- Use revenue to sort and display the data
- Use total pizza sold to sort and display the data
