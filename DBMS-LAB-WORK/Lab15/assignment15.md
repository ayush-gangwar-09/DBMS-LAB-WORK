
# Assignment 15: Indexes and Adding a Row

# Aim

To create an index on a database table, retrieve records using conditions and insert new records into the table.

# Problem Statement

Create a customer table containing customer IDs, names and cities. Create an index on the city column, retrieve customers from a specific city and insert a new customer record.

# Theory

An Index in SQL is used to improve the speed of data retrieval from a table. It helps the database find records quickly without searching every row.

1. `INDEX` – Used to make data searching faster.
2. `CREATE INDEX` – Used to create an index on a table column.
3. `WHERE` – Used to filter records based on a condition.
4. `ORDER BY` – Used to sort records in ascending or descending order.
5. `INSERT INTO` – Used to add new records into a table.
6. `PRIMARY KEY` – Uniquely identifies each record in a table.
7. `NOT NULL` – Ensures that a column cannot contain NULL values.

# Tasks

**Task 1: Create an Index on City**

- Create an index named idx_city on the city column of the customer table.
- Use the CREATE INDEX statement.
- Understand how indexes help improve data retrieval performance.

**Task 2: Retrieve Customers from Delhi**

- Retrieve the names of customers whose city is Delhi.
- Use the WHERE clause to filter customer records.
- Arrange the customer names in ascending alphabetical order.

**Task 3: Insert a New Customer Record**

- Insert a new customer into the customer table.
- Add customer ID 5, name Arjun and city Pune.
- Display all records from the customer table after insertion.

# Objectives

- To understand database indexes.
- To create an index using CREATE INDEX.
- To retrieve records using the WHERE clause.
- To insert new records using INSERT INTO.
- To understand how indexes support data retrieval.

# Concepts Used

- CREATE INDEX
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- Database Indexing

# Conclusion

Successfully created an index on the city column, retrieved customer records based on city and inserted a new customer record into the database table.