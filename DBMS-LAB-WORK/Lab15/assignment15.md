
# Assignment 15: Indexes and Adding a Row

**Aim:** To create an index on a column, read rows by that column, and add a row.

## Theory

An Index in SQL is used to improve the speed of data retrieval from a table. It helps the database find records quickly without searching every row.

1. INDEX – Used to make data searching faster.
2. CREATE INDEX – Used to create an index on a table column.
3. WHERE – Used to filter records based on a condition.
4. ORDER BY – Used to sort records in ascending or descending order.
5. INSERT INTO – Used to add new records into a table.
6. PRIMARY KEY – Uniquely identifies each record in a table.
7. NOT NULL – Ensures that a column cannot contain NULL values.

## Step 1: Create Database

CREATE DATABASE IF NOT EXISTS college;
USE college;

## Step 2: Create Customer Table

CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    city VARCHAR(20)
);

## Step 3: Insert Customer Records

INSERT INTO customer (customer_id, name, city)
VALUES
(1, 'Kiran', 'Kochi'),
(2, 'Deepak', 'Delhi'),
(3, 'Lata', 'Mumbai'),
(4, 'Asha', 'Delhi');

## Step 4: Task 1 – Create an Index Named idx_city

CREATE INDEX idx_city
ON customer(city);

## Step 5: Task 2 – Show Customers Who Live in Delhi

SELECT name
FROM customer
WHERE city = 'Delhi'
ORDER BY name ASC;

**Output:**

name
Asha
Deepak

## Step 6: Task 3 – Add a New Customer

INSERT INTO customer (customer_id, name, city)
VALUES (5, 'Arjun', 'Pune');

## Step 7: Display All Customer Records

SELECT * FROM customer
ORDER BY customer_id ASC;

**Output:**

customer_id    name       city
1              Kiran      Kochi
2              Deepak     Delhi
3              Lata       Mumbai
4              Asha       Delhi
5              Arjun      Pune

## Result

Successfully created an index named idx_city on the city column, retrieved customers living in Delhi in alphabetical order, and inserted a new customer record into the customer table.
