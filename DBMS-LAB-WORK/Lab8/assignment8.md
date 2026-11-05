# Assignment 8: Grouping Rows and Using HAVING

# Aim

To group records based on common values and filter grouped results using GROUP BY and HAVING clauses.

# Problem Statement

Create a shop_sale table containing salesperson names, regions and sales amounts. Group sales records according to regions and perform calculations on each group.

# Theory

SQL provides GROUP BY and HAVING clauses to group records and filter grouped data.

1. `GROUP BY` – Used to group rows having the same values.
2. `COUNT()` – Counts the number of rows in each group.
3. `SUM()` – Calculates the total amount in each group.
4. `HAVING` – Used to filter groups based on a condition.
5. `ORDER BY` – Used to sort the results.

# Tasks

**Task 1: Count Sales by Region**

- Group all sales records according to their regions.
- Count the number of sales records in each region.
- Display the total count for every region.

**Task 2: Calculate Total Sales by Region**

- Group sales records according to their regions.
- Calculate the total sales amount for each region.
- Display the total sales of every region.

**Task 3: Filter Groups Using HAVING**

- Calculate the total sales amount for each region.
- Display only those regions where the total sales amount is greater than 20,000.
- Use the HAVING clause to filter grouped results.

# Objectives

- To understand the GROUP BY clause.
- To group records based on common values.
- To perform aggregate calculations on groups.
- To understand the HAVING clause.
- To filter grouped records using conditions.

# Concepts Used

- SELECT
- GROUP BY
- HAVING
- COUNT()
- SUM()
- Aggregate Functions

# Conclusion

Successfully grouped sales records according to regions and filtered grouped results using GROUP BY and HAVING clauses in SQL.