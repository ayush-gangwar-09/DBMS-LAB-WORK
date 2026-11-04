
## Assignment 13: UNION and INTERSECT

## Aim:
To combine two lists of names, and find the names in both lists.

## Theory:

UNION and INTERSECT are SQL set operators used to combine or compare the results of two SELECT statements.

1. UNION – Combines the results of two queries and removes duplicate records.
2. INTERSECT – Returns only the records that are common in both queries.
3. UNION ALL – Combines the results of two queries and includes duplicate records.
4. ORDER BY – Used to sort the result in ascending or descending order.
5. SELECT – Used to retrieve data from a table.

## Step 1: Create Database

CREATE DATABASE IF NOT EXISTS college;
USE college;

## Step 2: Create Club A Table

CREATE TABLE club_a (
    student_name VARCHAR(30)
);

## Step 3: Insert Club A Records

INSERT INTO club_a (student_name)
VALUES ('Asha'), ('Rohan'), ('Neha');

## Step 4: Create Club B Table

CREATE TABLE club_b (
    student_name VARCHAR(30)
);

Step 5: Insert Club B Records

INSERT INTO club_b (student_name)
VALUES ('Neha'), ('Pooja'), ('Meera');

Step 6: Task 1 – Show All Names Using UNION

SELECT student_name FROM club_a
UNION
SELECT student_name FROM club_b
ORDER BY student_name;

Output:

student_name
Asha
Meera
Neha
Pooja
Rohan

Step 7: Task 2 – Show Common Names Using INTERSECT

SELECT student_name FROM club_a
INTERSECT
SELECT student_name FROM club_b
ORDER BY student_name;

Output:

student_name
Neha

Step 8: Task 3 – Show All Names Including Duplicates Using UNION ALL

SELECT student_name FROM club_a
UNION ALL
SELECT student_name FROM club_b
ORDER BY student_name;

Output:

student_name
Asha
Meera
Neha
Neha
Pooja
Rohan

## Result:

Successfully performed SQL operations using UNION, INTERSECT and UNION ALL to combine two lists of names, find common names and display duplicate records.
