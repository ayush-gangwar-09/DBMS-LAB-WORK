-- Assignment 6: Sorting Rows and Removing Repeat

-- Setup --
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE product (
    product_name VARCHAR(30),
    category VARCHAR(20),
    price INT
);

INSERT INTO product (product_name, category, price)
VALUES
('Pen', 'Stationery', 15),
('Notebook', 'Stationery', 60),
('Calculator', 'Electronics', 850),
('Bag', 'Office', 500);

-- Task 1: Sort Products by Price (Highest to Lowest)
SELECT product_name, price
FROM product
ORDER BY price DESC;

-- Task 2: Each Category Only Once
SELECT DISTINCT category
FROM product
ORDER BY category ASC;

-- Task 3: Display the Two Most Expensive Products
SELECT product_name, price
FROM product
ORDER BY price DESC
LIMIT 2;