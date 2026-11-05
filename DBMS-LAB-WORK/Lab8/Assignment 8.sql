-- Assignment 8: Grouping Rows and Using HAVING

-- Setup --
CREATE DATABASE IF NOT EXISTS shop;
USE shop;

CREATE TABLE shop_sale (
    salesperson VARCHAR(20),
    region VARCHAR(20),
    amount INT
);

INSERT INTO shop_sale (salesperson, region, amount)
VALUES
('Deepak', 'North', 12000),
('Pooja', 'South', 8500),
('Deepak', 'South', 9500),
('Lata', 'North', 11000);

-- Task 1: Show each region with the number of sales in it.
SELECT region, COUNT(*) AS num_sales
FROM shop_sale
GROUP BY region
ORDER BY region;

-- Task 2: Show each region with the total amount in it.
SELECT region, SUM(amount) AS total
FROM shop_sale
GROUP BY region
ORDER BY region;

-- Task 3: Show only the region whose total amount is more than 20000
SELECT region, SUM(amount) AS total
FROM shop_sale
GROUP BY region
HAVING SUM(amount) > 20000
ORDER BY region;
