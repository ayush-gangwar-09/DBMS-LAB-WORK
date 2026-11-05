
# Assignment 14: Creating and Using a View

# Aim

To create and use a database view for displaying selected records from a table.

# Problem Statement

Create a score table containing student names, subjects and marks. Create a view to display students who have obtained marks greater than or equal to 70.

# Theory

A View in SQL is a virtual table based on the result of an SQL query. It is used to display selected data from one or more tables.

1. `CREATE VIEW` – Used to create a new view.
2. `OR REPLACE` – Used to replace an existing view.
3. `AS` – Defines the SQL query for the view.
4. `WHERE` – Used to filter records based on a condition.
5. `SELECT` – Used to retrieve data from a table or view.
6. `ORDER BY` – Used to sort records in ascending or descending order.

# Tasks

**Task 1: Create a View for High Scores**

- Create a view named high_scores.
- Display student names and marks from the score table.
- Include only those students whose marks are greater than or equal to 70.
- Store the selected result in the view.

**Task 2: Retrieve Records from the View**

- Retrieve all records from the high_scores view.
- Display the student names and their marks.
- Show only the records satisfying the view condition.

**Task 3: Display Student Names from the View**

- Retrieve student names from the high_scores view.
- Arrange the names in ascending alphabetical order.
- Display the sorted student names.

# Objectives

- To understand the concept of database views.
- To create a view using CREATE VIEW.
- To retrieve records from a view.
- To filter records while creating a view.
- To understand how views simplify data retrieval.

# Concepts Used

- CREATE VIEW
- SELECT
- WHERE
- ORDER BY
- Database Views
- Conditional Filtering

# Conclusion

Successfully created and used a database view to display selected student records based on marks and retrieved the required information from the view.