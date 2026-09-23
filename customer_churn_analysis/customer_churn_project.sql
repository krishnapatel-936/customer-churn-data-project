CREATE DATABASE ecommerce;
use ecommerce;
CREATE TABLE customer(
	customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(50),
    signup_date date
);
INSERT INTO customer
(customer_id,customer_name,city,state,signup_date)
VALUES
(1,'Aarav Shah','Ahmedabad','Gujarat','2025-01-15'),
(2,'Riya Patel','Mumbai','Maharashtra','2025-01-20'),
(3,'Kabir Mehta','Delhi','Delhi','2025-02-05'),
(4,'Meera Joshi','Bangalore','Karnataka','2025-02-18'),
(5,'Arjun Desai','Ahmedabad','Gujarat','2025-03-02'),
(6,'Diya Shah','Pune','Maharashtra','2025-03-15'),
(7,'Vivaan Patel','Mumbai','Maharashtra','2025-04-10'),
(8,'Anaya Mehta','Delhi','Delhi','2025-04-22'),
(9,'Krish Desai','Banglore','Karnataka','2025-05-08'),
(10,'Ishita Shah','Ahmedabad','Gujarat','2025-05-25'),
(11,'Dev Patel','Surat','Gujarat','2025-06-03'),
(12,'Kavya Mehta','Jaipur','Rajasthan','2025-06-17'),
(13,'Yash Shah','Pune','Maharashtra','2025-07-01'),
(14,'Nisha Patel','Surat','Gujarat','2025-07-19'),
(15,'Rahul Patel','Bangalore','Karnataka','2025-08-05'),
(16,'Aditya Shah','Vadodara','Gujarat','2025-08-12'),
(17,'Sneha Patel','Mumbai','Maharashtra','2025-08-20'),
(18,'Manav Mehta','Delhi','Delhi','2025-09-03'),
(19,'Pooja Joshi','Bangalore','Karnataka','2025-09-15'),
(20,'Dhruv Desai','Ahmedabad','Gujarat','2025-09-28'),
(21,'Tanvi Shah','Pune','Maharashtra','2025-10-05'),
(22,'Rohan Patel','Surat','Gujarat','2025-10-18'),
(23,'Aditi Mehta','Jaipur','Rajasthan','2025-10-25'),
(24,'Harsh Joshi','Bangalore','Karnataka','2025-11-02'),
(25,'Neha Desai','Ahmedabad','Gujarat','2025-11-14'),
(26,'Kunal Shah','Mumbai','Maharashtra','2025-11-20'),
(27,'Mansi Patel','Delhi','Delhi','2025-12-01'),
(28,'Jay Mehta','Pune','Maharashtra','2025-12-08'),
(29,'Priya Joshi','Surat','Gujarat','2025-12-15'),
(30,'Amit Desai','Ahmedabad','Gujarat','2025-12-22'),
(31,'Sahil Shah','Vadodara','Gujarat','2026-01-05'),
(32,'Kriti Patel','Mumbai','Maharashtra','2026-01-12'),
(33,'Nikhil Mehta','Delhi','Delhi','2026-01-20'),
(34,'Rhea Joshi','Banglore','Karnataka','2026-01-28'),
(35,'Parth Desai','Ahmedabad','Gujarat','2026-02-04'),
(36,'Simran Shah','Pune','Maharashtra','2026-02-11'),
(37,'Vraj Patel','Surat','Gujarat','2026-02-18'),
(38,'Isha Mehta','Jaipur','Rajasthan','2026-02-25'),
(39,'Ankit Joshi','Bangalore','Karnataka','2026-03-03'),
(40,'Riddhi Desai','Ahmedabad','Gujarat','2026-03-10'),
(41,'Mohit Shah','Mumbai','Maharashtra','2026-03-17'),
(42,'Palak Patel','Delhi','Delhi','2026-03-24'),
(43,'Aman Mehta','Pune','Maharashtra','2026-04-01'),
(44,'Khushi Joshi','Surat','Gujarat','2026-04-08'),
(45,'Nirav Desai','Ahmedabad','Gujarat','2026-04-15'),
(46,'Janki Shah','Vadodara','Gujarat','2026-04-22'),
(47,'Ravi Patel','Mumbai','Maharashtra','2026-05-01'),
(48,'Nandini Mehta','Delhi','Delhi','2026-05-08'),
(49,'Meet Joshi','Bangalore','Karnataka','2026-05-15'),
(50,'Hetal Desai','Ahmedabad','Gujarat','2026-05-22');

CREATE TABLE orders(
	order_id INT PRIMARY KEY,
    customer_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    quantity INT,
    price DECIMAL(10,2),
    order_date DATE,
    order_status VARCHAR(20)
);

INSERT INTO orders
(order_id,customer_id,product_name,category,quantity,price,order_date,order_status)
VALUES
(1001,1,'Laptop','Electronics',1,55000,'2025-01-18','Delivered'),
(1002,2,'Smartphone','Electronics',2,30000,'2025-01-22','Delivered'),
(1003,3,'T-Shirt','Fashion',3,799,'2025-02-08','Delivered'),
(1004,4,'Tablet','Electronics',1,22000,'2025-02-20','Delivered'),
(1005,5,'Sneakers','Fashion',2,2499,'2025-03-05','Delivered'),
(1006,6,'Smart Watch','Electronics',1,8000,'2025-03-18','Delivered'),
(1007,7,'Jeans','Fashion',2,1499,'2025-04-12','Delivered'),
(1008,8,'Monitor','Electronics',1,15000,'2025-04-25','Delivered'),
(1009,9,'Coffee Maker','Home & Kitchen',1,4500,'2025-05-10','Delivered'),
(1010,10,'Kurti','Fashion',3,999,'2025-05-28','Delivered'),
(1011,11,'Face Wash','Beauty',4,399,'2025-06-06','Delivered'),
(1012,12,'perfume','Beauty',2,1499,'2025-06-20','Delivered'),
(1013,13,'Laptop','Electronics',1,55000,'2025-07-04','Delivered'),
(1014,14,'Saree','Fashion',2,1999,'2025-07-22','Delivered'),
(1015,15,'Wireless Earbuds','Elecronics',3,3500,'2025-08-08','Delivered'),
(1016,1,'Smartphone','Electronics',1,30000,'2025-08-20','Delivered'),
(1017,2,'Hoodie','Fashion',2,1299,'2025-09-06','Delivered'),
(1018,5,'Air Fryer','Home & Kitchen',1,5500,'2025-09-18','Delivered'),
(1019,10,'Sunscreen','Beauty',3,699,'2025-10-08','Delivered'),
(1020,15,'Laptop','Electronics',1,55000,'2025-10-20','Delivered'),
(1021,20,'Mixer Grinder','Home & Kitchen',2,3200,'2025-11-05','Delivered'),
(1022,25,'Jacket','Fashion',1,2999,'2025-11-16','Delivered'),
(1023,30,'Tablet','Electronics',2,22000,'2025-12-03','Delivered'),
(1024,35,'Shampoo','Beauty',3,499,'2026-01-08','Delivered'),
(1025,40,'Bluetooth Speaker','Elecronics',2,4500,'2026-02-06','Delivered'),
(1026,45,'Sneakers','Fashion',1,2499,'2026-03-10','Delivered'),
(1027,50,'Laptop','Electronics',1,55000,'2026-04-15','Delivered'),
(1028,3,'Water Bottle','Home & Kitchen',4,699,'2026-05-09','Delivered'),
(1029,8,'Smart watch','Electronics',1,8000,'2026-06-16','Cancelled'),
(1030,13,'Smartphone','Electronics',2,30000,'2026-07-04','Delivered');



SHOW DATABASES;
USE ecommerce;
SHOW TABLES;
SELECT COUNT(*) AS total_orders FROM orders;
SELECT sum(quantity * price) AS total_revenue FROM orders;
SELECT AVG(order_total) AS average_order_value
FROM (
    SELECT order_id, SUM(quantity * price) AS order_total
    FROM orders
    GROUP BY order_id
) AS x;
SELECT SUM(quantity) FROM orders;
SELECT COUNT(*) FROM orders 
WHERE order_status = 'delivered';
SELECT count(*) FROM orders
WHERE order_status = 'cancelled';
SELECT SUM(quantity * price) FROM orders
WHERE order_status = 'delivered';
SELECT product_name,sum(quantity * price) AS revenue FROM orders
GROUP BY product_name
ORDER BY revenue DESC
LIMIT 5;
SELECT product_name, sum(quantity) AS quantity_sold FROM orders
GROUP BY product_name
ORDER BY quantity_sold DESC
LIMIT 5;
SELECT category,sum(quantity*price) AS revenue FROM orders
GROUP BY category
ORDER BY revenue DESC;
-- 11.best performing category
SELECT category,sum(quantity*price) AS revenue FROM orders
GROUP BY category
ORDER BY revenue DESC
LIMIT 1;
-- 12.REVENUE BY CITY  
SELECT c.city,sum(o.quantity * o.price) AS revenue FROM customer c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.city
ORDER BY revenue DESC;
-- 13.TOP 5 CUSTOMER BY SPENDING
 SELECT c.customer_id,c.customer_name,
    SUM(o.quantity * o.price) AS total_spending
FROM customer c
JOIN orders o 
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name
ORDER BY total_spending DESC
LIMIT 5;
-- 14.NUMBER OF ORDERS PER CUSTOMER
SELECT 
    c.customer_id,
    c.customer_name,
    COUNT(o.order_id) AS number_of_orders
FROM customer c
LEFT JOIN orders o 
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name
ORDER BY number_of_orders DESC;
-- 15. Customers who placed more than one order
SELECT c.customer_id,c.customer_name,
    COUNT(o.order_id) AS number_of_orders
FROM customer c
JOIN orders o 
    ON c.customer_id = o.customer_id
GROUP BY c.customer_id, c.customer_name
HAVING COUNT(o.order_id) > 1;
-- 16. Monthly revenue
SELECT 
    YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(quantity * price) AS revenue
FROM orders
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY year, month;
-- 17. Month with highest revenue
SELECT YEAR(order_date) AS year,
    MONTH(order_date) AS month,
    SUM(quantity * price) AS revenue
FROM orders
GROUP BY YEAR(order_date), MONTH(order_date)
ORDER BY revenue DESC
LIMIT 1;
-- 18. Highest-value single order
SELECT order_id,
    SUM(quantity * price) AS order_value
FROM orders
GROUP BY order_id
ORDER BY order_value DESC
LIMIT 1;
-- 19. Average product price by category
SELECT category,
    AVG(price) AS average_product_price
FROM orders
GROUP BY category
ORDER BY average_product_price DESC;
-- 20. Delivered vs Cancelled order percentage
SELECT order_status,
    COUNT(*) AS order_count,
    ROUND(
        COUNT(*) * 100.0 / 
        (SELECT COUNT(*) 
         FROM orders 
         WHERE order_status IN ('Delivered', 'Cancelled')),
        2
    ) AS percentage
FROM orders
WHERE order_status IN ('Delivered', 'Cancelled')
GROUP BY order_status;





create database churn_customer;
use churn_customer;
select count(*) as total_customers from customer_churn_data;
select gender,count(*) as customer_count from customer_churn_data
group by gender;
select round(avg(age),2) as average_age from customer_churn_data;
select round(avg(annual_income),2) as average_income from customer_churn_data;
select round(sum(total_spend),2) as total_spend from customer_churn_data;
select round(avg(average_transaction_amount),2) as avg_transaction from customer_churn_data;
select round(avg(years_as_customer),2) as avg_years_customer from customer_churn_data;
select round(avg(num_of_purchases),2) as avg_purchase from customer_churn_data;
select round(avg(num_of_returns),2) as avg_return from customer_churn_data;
select round(avg(num_of_support_contacts),2) as avg_support_contacts from customer_churn_data;
select round(avg(satisfaction_score),2) as avg_satisfaction from customer_churn_data;
select round(avg(last_purchase_days_ago),2) as avg_days_since_purchase from customer_churn_data;
select target_churn, count(*) as customer_count from customer_churn_data
group by target_churn;
select round(sum(case when target_churn = 'true' then 1 else 0 end)*100.0 / count(*),2) as churn_rate from customer_churn_data;
select round(avg(total_spend),2) as avg_churned_spend from customer_churn_data
where target_churn = 'true';
select target_churn, round(avg(num_of_purchases),2) as avg_purchases from customer_churn_data
group by target_churn;
select target_churn, round(avg(satisfaction_score),2) as avg_satisfaction from customer_churn_data
group by target_churn;
select round(avg(last_purchase_days_ago),2) as avg_last_purchase_days from customer_churn_data
where target_churn = 'true';
select round(avg(num_of_returns),2) as avg_returns from customer_churn_data
where target_churn = 'true';
select round(avg(num_of_support_contacts),2) as avg_support_contacts from customer_churn_data
where target_churn ='true';
select gender, count(*) as total_customers,
sum(case when target_churn = true then 1 else 0 end) as churned_customers,
round(sum(case when target_churn = true then 1 else 0 end)* 100.0 / count(*),2) as churn_rate
from customer_churn_data
group by gender
order by churn_rate desc;

select
	case 
		when age < 25 then 'under 25'
		when age between 25 and 34 then '25-34'
		when age between 35 and 44 then '35-44'
		when age between 45 and 54 then '45-54'
		else '55+'
	end as age_group,
	count(*) as total_customers,
	sum(target_churn) as churned_customes,
	round(sum(target_churn) * 100.0/ count(*),2) as churn_rate
from customer_churn_data
group by age_group
order by churn_rate desc;

select
	case
		when annual_income < 30000 then 'under 30K'
        when annual_income between 30000 and 59999 then '30K-59K'
        when annual_income between 60000 and 99999 then '60K-99K'
        else '100K'
	end as income_group,
    count(*) as total_customers,
    count(case when target_churn = true then 1 end) as churned_customers,
    round(count(case when target_churn = true then 1 end) * 100.0 / count(*),2) as churn_rate
from customer_churn_data
group by income_group
order by churn_rate desc;

-- online solution code 
SELECT
    CASE
        WHEN annual_income < 30000 THEN 'under 30K'
        WHEN annual_income BETWEEN 30000 AND 59999 THEN '30K-59K'
        WHEN annual_income BETWEEN 60000 AND 99999 THEN '60K-99K'
        ELSE '100K+'
    END AS income_group,
    COUNT(*) AS total_customers,
    SUM(target_churn = TRUE) AS churned_customers,
    ROUND(SUM(target_churn = TRUE) * 100.0 / COUNT(*), 2) AS churn_rate
FROM customer_churn_data
GROUP BY income_group
ORDER BY churn_rate DESC;


select promotion_response, count(*) as total_customers,
sum(target_churn) as churned_customers,
round(sum(target_churn)*100.0 / count(*),2) as churn_rate
from customer_churn_data
group by promotion_response
order by churn_rate desc;

select email_opt_in, count(*) as total_customers,
sum(target_churn) as churned_customers,
round(sum(target_churn)*100.0/ count(*),2) as churn_rate
from customer_churn_data
group by email_opt_in
order by churn_rate desc;
