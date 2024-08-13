-- Retrieve the total number of orders placed.

SELECT 
    COUNT(order_id)
FROM
    pizzahut.orders;

-- Calculate the total revenue generated from pizza sales.
SELECT 
    SUM(order_details.quantity * pizzas.price) AS total_revenue
FROM
    pizzahut.order_details
        JOIN
    pizzahut.pizzas ON pizzas.pizza_id = order_details.pizza_id;

-- Identify the highest-priced pizza.
SELECT 
    MAX(price)
FROM
    pizzahut.pizzas;

-- Identify the most common pizza size ordered.
SELECT 
    pizzas.size, COUNT(order_details.order_details_id)
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.pizza_id
GROUP BY size;


-- List the top 5 most ordered pizza types along with their quantities.
SELECT 
    pizza_types.name,
    SUM(order_details.quantity) AS most_sale_quantity
FROM
    pizzahut.pizza_types
        JOIN
    pizzas ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY name
ORDER BY most_sale_quantity DESC
LIMIT 5;


