
# Assignment 12: Using a Subquery

**Aim:** To use one query inside another query, with IN.

## Theory

A subquery is a query written inside another SQL query. It is also called a nested query.

1. SUBQUERY – A query written inside another query.
2. IN – Checks whether a value matches any value returned by the subquery.
3. COUNT() – Used to count the number of records in a table.
4. ORDER BY – Used to sort the records.
5. ASC – Arranges records in ascending order.

## Step 1: Create Database

CREATE DATABASE IF NOT EXISTS college;
USE college;

## Step 2: Create Club A Table

CREATE TABLE club_a (
    student_name VARCHAR(30)
);

## Step 3: Insert Club A Records

INSERT INTO club_a (student_name)
VALUES
('Asha'),
('Rohan'),
('Neha');

## Step 4: Create Club B Table

CREATE TABLE club_b (
    student_name VARCHAR(30)
);

## Step 5: Insert Club B Records

INSERT INTO club_b (student_name)
VALUES
('Neha'),
('Pooja'),
('Meera');

## Step 6: Find Common Student Names Using Subquery

SELECT student_name
FROM club_a
WHERE student_name IN (
    SELECT student_name
    FROM club_b
);

**Output:**

student_name
Neha

## Step 7: Count Members in Club B

SELECT COUNT(*) AS members
FROM club_b;

**Output:**

members
3

## Step 8: Display Names in Sorted Order

SELECT student_name
FROM club_a
ORDER BY student_name ASC;

**Output:**

student_name
Asha
Neha
Rohan

## Result

Successfully created two tables and performed SQL operations using a Subquery with the IN operator, COUNT() function and ORDER BY clause.
