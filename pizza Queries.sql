select * from pizza_sales;

select SUM(total_price) as Total_revenue from pizza_sales;

select SUM(total_price)/ COUNT(distinct order_id) as Avg_Order_value from pizza_sales

select SUM(quantity) as Total_pizza_sold from pizza_sales

select count(distinct order_id) as Total_order from pizza_sales

select cast(cast(sum(quantity) as decimal(10,2))/cast(count(distinct order_id) as decimal(10,2)) as decimal(10,2)) as avg_pizza_per_day from pizza_sales