
# Assignment 14: Creating and Using a View

**Aim:** To save a query as a view, then read the view.

## Theory

A View in SQL is a virtual table based on the result of an SQL query. It is used to display selected data from one or more tables.

1. CREATE VIEW – Used to create a new view.
2. OR REPLACE – Used to replace an existing view.
3. AS – Defines the SQL query for the view.
4. WHERE – Used to filter records based on a condition.
5. SELECT – Used to retrieve data from a table or view.
6. ORDER BY – Used to sort records in ascending or descending order.

## Step 1: Create Database

CREATE DATABASE IF NOT EXISTS college;
USE college;

## Step 2: Create Score Table

CREATE TABLE score (
    name VARCHAR(30),
    subject VARCHAR(20),
    marks INT
);

## Step 3: Insert Score Records

INSERT INTO score (name, subject, marks)
VALUES
('Asha', 'Maths', 78),
('Rohan', 'Maths', 64),
('Neha', 'Maths', 88),
('Kiran', 'Maths', 52);

## Step 4: Task 1 – Create a View Named high_scores

CREATE OR REPLACE VIEW high_scores AS
SELECT name, marks
FROM score
WHERE marks >= 70;

## Step 5: Task 2 – Show All Rows of the View

SELECT * FROM high_scores;

**Output:**

name       marks
Asha         78
Neha         88

## Step 6: Task 3 – Show Only Names in Sorted Order

SELECT name
FROM high_scores
ORDER BY name ASC;

**Output:**

name
Asha
Neha

## Result

Successfully created a view named high_scores and retrieved records from the view using SELECT statements. Also displayed names in alphabetical order using ORDER BY.
