# Assignment 8: Grouping Rows and Using HAVING

**Aim:** To group the rows by region and check the totals of each group using SQL commands.

## Theory

SQL provides GROUP BY and HAVING clauses to group records and filter grouped data.

1. `GROUP BY` – Used to group rows having the same values.
2. `COUNT()` – Counts the number of rows in each group.
3. `SUM()` – Calculates the total amount in each group.
4. `HAVING` – Used to filter groups based on a condition.
5. `ORDER BY` – Used to sort the results.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Table

```sql
CREATE TABLE shop_sale (
    salesperson VARCHAR(20),
    region VARCHAR(20),
    amount INT
);
```

## Step 3: Insert Records

```sql
INSERT INTO shop_sale (salesperson, region, amount)
VALUES
('Deepak', 'North', 12000),
('Pooja', 'South', 8500),
('Deepak', 'South', 9500),
('Lata', 'North', 11000);
```

## Task 1: Show each region with the number of sales in it.

**SQL Query:**

```sql
SELECT region, COUNT(*) AS num_sales
FROM shop_sale
GROUP BY region
ORDER BY region;
```

**Output:**

```text
region    num_sales
-------------------
North          2
South          2
```

## Task 2: Show each region with the total amount in it.

**SQL Query:**

```sql
SELECT region, SUM(amount) AS total
FROM shop_sale
GROUP BY region
ORDER BY region;
```

**Output:**

```text
region    total
----------------
North     230