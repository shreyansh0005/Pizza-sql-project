create database pizzahut;

create table pizzahut.orders (
order_id int not null,
order_date date not null,
order_time time not null,
primary key(order_id));

create table pizzahut.order_details (
order_details_id int not null,
order_id int not null,
pizza_id text not null,
quantity int not null,
primary key(order_details_id));


select distinct(pizza_id) from order_details;




