DBMS & SQL Lab (BCS552)

📚 About the Repository

This repository contains all 15 lab assignments of Database Management Systems (DBMS) & SQL Lab (BCS552) for B.Tech Computer Science Engineering, Third Year, at Invertis University, Bareilly.

The purpose of these practical assignments is to develop a strong understanding of SQL queries, database operations, data manipulation, filtering, sorting, aggregate functions, joins, subqueries, views, and indexes.

Each assignment includes SQL statements and their corresponding outputs for practical learning and reference.

🎯 Objectives

- Understand the fundamentals of DBMS and SQL.
- Learn to create and manage database tables.
- Perform INSERT, UPDATE, and DELETE operations.
- Retrieve specific records using SELECT and WHERE.
- Apply conditions using AND, BETWEEN, IN, and LIKE.
- Sort records and eliminate duplicate values.
- Use aggregate functions such as COUNT, SUM, and MAX.
- Understand GROUP BY and HAVING clauses.
- Apply column aliases and CASE expressions.
- Perform different types of SQL joins.
- Work with subqueries, UNION, INTERSECT, and UNION ALL.
- Create and use database views.
- Understand indexes and their applications.

🛠️ Technologies Used

- SQL – Structured Query Language
- DBMS – Database Management System
- MySQL / Compatible SQL Environment – For executing queries
- Git & GitHub – For version control and repository management

📂 Lab Assignments

Assignment No.| Assignment Name
01| Creating a Table and Adding Rows
02| Updating and Deleting Rows
03| Selecting Columns and Rows with WHERE
04| Combining Conditions
05| Pattern Matching with LIKE
06| Sorting Rows and Removing Repeats
07| Using Aggregate Functions
08| Grouping Rows and Using HAVING
09| Aliases and CASE
10| Joining Two Tables with INNER JOIN
11| Other Kinds of Joins
12| Using a Subquery
13| UNION and INTERSECT
14| Creating and Using a View
15| Indexes and Adding a Row

📖 Concepts Covered

1. Database Operations

- CREATE TABLE
- INSERT INTO
- UPDATE
- DELETE
- SELECT

2. Filtering and Sorting

- WHERE
- AND
- BETWEEN
- IN
- LIKE
- ORDER BY
- DISTINCT
- LIMIT

3. Aggregate Functions

- COUNT()
- SUM()
- MAX()

4. Grouping and Conditional Statements

- GROUP BY
- HAVING
- AS
- CASE

5. SQL Joins

- INNER JOIN
- LEFT JOIN
- CROSS JOIN
- NATURAL JOIN

6. Advanced SQL Concepts

- Subqueries
- UNION
- INTERSECT
- UNION ALL
- Views
- Indexes

🚀 How to Use This Repository

1. Clone or download this repository to your computer.
2. Open your preferred SQL environment or database management tool.
3. Open the SQL file for the assignment you want to practice.
4. Execute the setup queries first, if provided.
5. Execute the SQL statements for each task.
6. Check the output against the expected results.
7. Save your SQL queries and output screenshots for practical submission.

💻 Sample SQL Query

CREATE TABLE student (
    roll_no INT,
    name VARCHAR(30),
    marks INT
);

INSERT INTO student (roll_no, name, marks)
VALUES
    (101, 'Asha', 78),
    (102, 'Rohan', 64),
    (103, 'Neha', 88);

SELECT * FROM student;

Expected Output

roll_no| name| marks
101| Asha| 78
102| Rohan| 64
103| Neha| 88

🎓 Learning Outcomes

After completing these assignments, students will be able to:

- Write and execute basic SQL queries.
- Create and manipulate database tables.
- Retrieve, filter, and sort records efficiently.
- Apply aggregate functions and grouping operations.
- Combine data from multiple tables using joins.
- Work with subqueries and set operations.
- Create database views and indexes.
- Understand practical database management concepts.

📌 Important Notes

- Complete all 15 assignments in the prescribed order.
- Execute the SQL queries and verify their outputs.
- Keep the SQL statements and output screenshots for each task.
- Follow the practical submission instructions provided by the university.
- Use meaningful file names and maintain an organized repository structure.

👨‍💻 Author
Ayush Kumar
B.Tech CSE Student
Course: DBMS & SQL Lab
Course Code: BCS552
University: Invertis University, Bareilly

---

⭐ If you find this repository helpful, consider giving it a star!

Happy Learning & Keep Practicing SQL! 🚀