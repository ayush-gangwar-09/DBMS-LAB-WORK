# Assignment 12: Using a Subquery

# Aim

To retrieve data from a database table using nested queries, also known as subqueries.

# Problem Statement

Create two tables named club_a and club_b containing member names. Retrieve common member information and perform operations using subqueries.

# Theory

A subquery is a query written inside another SQL query. It is also called a nested query.

1. `SUBQUERY` – A query written inside another query.
2. `IN` – Checks whether a value matches any value returned by the subquery.
3. `COUNT()` – Used to count the number of records in a table.
4. `ORDER BY` – Used to sort the records.
5. `ASC` – Arranges records in ascending order.

# Tasks

**Task 1: Find Common Members Using a Subquery**

- Retrieve the names of members who are present in both club_a and club_b.
- Use a subquery with the IN operator.
- Display only the common member names.

**Task 2: Count Members in Club B**

- Calculate the total number of members present in club_b.
- Use the COUNT() aggregate function.
- Display the total number of members.

**Task 3: Display Club A Members**

- Retrieve all member names from club_a.
- Arrange the names in ascending alphabetical order.
- Display the sorted list of members.

# Objectives

- To understand the concept of subqueries.
- To execute nested SQL queries.
- To use the IN operator with a subquery.
- To retrieve common records from multiple tables.
- To count and sort records.

# Concepts Used

- SELECT
- Subquery
- IN Operator
- COUNT()
- ORDER BY
- Nested Queries

# Conclusion

Successfully used subqueries and the IN operator to retrieve common member records and performed counting and sorting operations on club tables.