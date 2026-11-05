-- Assignment 7: Using Aggregate Functions

-- Setup --
CREATE DATABASE shop;
USE shop;

CREATE TABLE sales (
    salesperson VARCHAR(20),
    region VARCHAR(20),
    amount INT
);

INSERT INTO sales (salesperson, region, amount)
VALUES
('Deepak', 'North', 12000),
('Pooja', 'South', 8500),
('Deepak', 'South', 9500),
('Lata', 'North', 11000);


-- Task 1: Count the Total Number of Sales Rows
SELECT COUNT(*) AS num_sales
FROM sales;

-- Task 2: Calculate the Total of All Amounts
SELECT SUM(amount) AS total
FROM sales;

-- Task 3: Find the Highest Amount
SELECT MAX(amount) AS highest
FROM sales;


