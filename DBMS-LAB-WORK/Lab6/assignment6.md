
## Assignment 6: Sorting Rows and Removing Repeat


Aim: To sort the rows, remove repeated values, and show only some rows using SQL commands.


Theory:


SQL provides different clauses to arrange and retrieve records from a table.
1. ORDER BY – Used to sort records in ascending or descending order.
2. DISTINCT – Used to display unique values and remove repeated values.
3. DESC – Used to sort records from highest to lowest.
4. ASC – Used to sort records alphabetically or from lowest to highest.
5. LIMIT – Used to display only a specified number of records.

Step 1: Create Database

CREATE DATABASE IF NOT EXISTS college;
USE college;


Step 2: Create Table
CREATE TABLE product (
    product_name VARCHAR(30),
    category VARCHAR(20),
    price INT
);


Step 3: Insert Records
INSERT INTO product (product_name, category, price)
VALUES
('Pen', 'Stationery', 15),
('Notebook', 'Stationery', 60),
('Calculator', 'Electronics', 850),
('Bag', 'Office', 500);


Step 4: Sort Products by Price (Highest to Lowest)
SELECT product_name, price
FROM product
ORDER BY price DESC;


Output:
product_name    price
---------------------
Calculator       850
Bag              500
Notebook          60
Pen               15


Step 5: Display Each Category Only Once
SELECT DISTINCT category
FROM product
ORDER BY category ASC;


Output:
category
-----------
Electronics
Office
Stationery


Step 6: Display the Two Most Expensive Products
SELECT product_name, price
FROM product
ORDER BY price DESC
LIMIT 2;


Output:
product_name    price
---------------------
Calculator       850
Bag              500


## result:
Successfully executed all SQL queries to sort rows, remove duplicate values, and display a limited number of records using ORDER BY, DISTINCT, and LIMIT clauses.