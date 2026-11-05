# Assignment 5: Pattern Matching with LIKE

# Aim

To retrieve records from a database table by matching specific text patterns using the LIKE operator.

# Problem Statement

Create a book table containing book titles. Retrieve books whose titles match different character patterns using the LIKE operator and wildcard characters.

## Theory

The SQL `LIKE` operator is used in the WHERE clause to search for a specified pattern in a column.

There are two commonly used wildcard characters:

1. `%` – Represents zero or more characters.
2. `_` – Represents exactly one character.

# Tasks

**Task 1: Search Titles Starting with Data**

- Retrieve books whose titles start with the word "Data".
- Use the pattern 'Data%' to match titles beginning with Data.

**Task 2: Search Titles Ending with C**

- Retrieve books whose titles end with the character C.
- Use the pattern '%C' to match titles ending with C.

**Task 3: Search Titles Using a Specific Character Position**

- Retrieve books whose second character is 'h'.
- Use the pattern '_h%' to match titles with 'h' in the second position.

# Objectives

- To understand the LIKE operator.
- To perform pattern matching in SQL.
- To understand wildcard characters.
- To search records using starting and ending characters.
- To retrieve records based on character positions.

# Concepts Used

- SELECT
- WHERE
- LIKE Operator
- Wildcard Characters (% and _)
- Pattern Matching

# Conclusion

Successfully retrieved book records by matching different text patterns using the LIKE operator and wildcard characters in SQL.