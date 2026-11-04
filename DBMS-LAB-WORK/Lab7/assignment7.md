# Assignment 7: Using Aggregate Functions

**Aim:** To use aggregate functions in SQL to perform calculations and retrieve summarized information from a table.

## Theory

Aggregate functions in SQL are used to perform calculations on multiple rows and return a single result.

1. `COUNT()` – Counts the total number of rows.
2. `SUM()` – Calculates the total sum of values.
3. `MAX()` – Finds the highest value.
4. `MIN()` – Finds the lowest value.
5. `AVG()` – Calculates the average value.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Table

```sql
CREATE TABLE sales (
    salesperson VARCHAR(20),
    region VARCHAR(20),
    amount INT
);
```

## Step 3: Insert Records

```sql
INSERT INTO sales (salesperson, region, amount)
VALUES
('Deepak', 'North', 12000),
('Pooja', 'South', 8500),
('Deepak', 'South', 9500),
('Lata', 'North', 11000);
```

## Step 4: Count the Total Number of Sales Rows

```sql
SELECT COUNT(*) AS num_sales
FROM sales;
```

**Output:**

```text
num_sales
---------
4
```

## Step 5: Calculate the Total of All Amounts

```sql
SELECT SUM(amount) AS total
FROM sales;
```

**Output:**

```text
total
-----
41000
```

## Step 6: Find the Highest Amount

```sql
SELECT MAX(amount) AS highest
FROM sales;
```

**Output:**

```text
highest
-------
12000
```

## Result

Successfully executed SQL aggregate functions COUNT(), SUM(), and MAX() to count sales records, calculate the total amount, and find the highest sales amount.
