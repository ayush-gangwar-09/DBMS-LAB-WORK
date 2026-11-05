-- Assignment 15: Indexes and Adding a Row

-- Setup --
CREATE DATABASE IF NOT EXISTS shop;
USE shop;

CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    city VARCHAR(20)
);

INSERT INTO customer (customer_id, name, city)
VALUES
(1, 'Kiran', 'Kochi'),
(2, 'Deepak', 'Delhi'),
(3, 'Lata', 'Mumbai'),
(4, 'Asha', 'Delhi');

-- Task 1: Create an Index Named idx_city
CREATE INDEX idx_city
ON customer(city);

-- Task 2: Show Customers Who Live in Delhi
SELECT name
FROM customer
WHERE city = 'Delhi'
ORDER BY name ASC;

-- Task 3: Add a New Customer
INSERT INTO customer (customer_id, name, city)
VALUES (5, 'Arjun', 'Pune');
SELECT * FROM customer
ORDER BY customer_id ASC;