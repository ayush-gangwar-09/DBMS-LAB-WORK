# Assignment 11: Other Kinds of Joins

# Aim

To understand and implement different types of SQL joins, including LEFT JOIN, CROSS JOIN and NATURAL JOIN.

# Problem Statement

Create team and player tables containing team information and player details. Retrieve related and combined records using different types of joins.

# Theory

SQL JOIN is used to combine data from two or more tables.

1. `LEFT JOIN` – Returns all records from the left table and matching records from the right table.
2. `CROSS JOIN` – Returns every possible combination of rows from both tables.
3. `NATURAL JOIN` – Automatically joins two tables using columns having the same name.
4. `ON` – Specifies the matching condition between two tables.
5. `ORDER BY` – Used to sort the result.

# Tasks

**Task 1: Perform LEFT JOIN**

- Combine the team and player tables using LEFT JOIN.
- Display all teams along with their corresponding players.
- Include teams even if they do not have any players.
- Display NULL values where no matching player exists.

**Task 2: Perform CROSS JOIN**

- Combine every record from the team table with every record from the player table.
- Generate all possible combinations of teams and players.
- Display the combined result.

**Task 3: Perform NATURAL JOIN**

- Combine the player and team tables using NATURAL JOIN.
- Automatically match records using columns having the same name.
- Display the related player and team information.

# Objectives

- To understand different types of SQL joins.
- To implement LEFT JOIN.
- To understand CROSS JOIN and its combinations.
- To implement NATURAL JOIN.
- To retrieve related information from multiple tables.

# Concepts Used

- LEFT JOIN
- CROSS JOIN
- NATURAL JOIN
- SELECT
- NULL Values
- Table Relationships

# Conclusion

Successfully implemented LEFT JOIN, CROSS JOIN and NATURAL JOIN to combine records from multiple tables using different joining techniques.

