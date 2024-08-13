Description for the Pizza Sales SQL Project
Pizza Sales Analysis Project

Welcome to the Pizza Sales Analysis project! This project aims to derive valuable insights from the sales data of a pizza restaurant using SQL. By analyzing this data, we seek to understand various aspects of the business, such as:

Total Orders and Revenue: Assessing the overall performance of the restaurant.
Popular and Unpopular Pizzas: Identifying customer favorites and less popular items.
Order Distribution: Examining when orders are placed to optimize staffing and operations.
Financial Contributions: Calculating the revenue contribution of different pizza types.
Customer Preferences: Analyzing preferences for pizza sizes and categories.
Our goal is to transform raw data into actionable insights that will drive better business decisions, enhance customer satisfaction, and optimize overall operations.

Dataset Overview

This project uses multiple related tables:

Orders Table: Contains order_id, order_date, order_time, and customer_id.
Order Details Table: Contains order_details_id, order_id (foreign key), pizza_id (foreign key), and quantity.
Pizzas Table: Contains pizza_id, name, price, size, and pizza_type_id (foreign key).
Pizza Types Table: Contains pizza_type_id and category (e.g., Vegetarian, Non-Vegetarian, Vegan).
Key Metrics

Total number of orders placed.
Total revenue generated from pizza sales.
Most popular pizzas and pizza sizes.
Distribution of orders by hour of the day.
Revenue contribution by different pizza types and sizes.
SQL Techniques Utilized

Aggregation Functions: SUM(), COUNT(), AVG(), MAX(), MIN().
Window Functions: SUM() OVER(), RANK() OVER().
Date and Time Functions: HOUR().
Mathematical Functions: ROUND().
Joins and Subqueries: For combining and filtering data.
Grouping and Filtering: GROUP BY and HAVING.
Ordering and Limiting Results: ORDER BY and LIMIT.
This project is a comprehensive example of how to leverage SQL for business analysis, providing a thorough understanding of a restaurant's sales dynamics.
