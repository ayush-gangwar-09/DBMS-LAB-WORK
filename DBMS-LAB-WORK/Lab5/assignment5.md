

# Assignment 5: Pattern Matching with LIKE

**Aim:** To find titles that match a specific pattern using the SQL `LIKE` operator.

## Theory

The SQL `LIKE` operator is used in the WHERE clause to search for a specified pattern in a column.

There are two commonly used wildcard characters:

1. `%` – Represents zero or more characters.
2. `_` – Represents exactly one character.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Table

```sql
CREATE TABLE book (
    title VARCHAR(40),
    category VARCHAR(20),
    copies INT
);
```

## Step 3: Insert Records

```sql
INSERT INTO book (title, category, copies)
VALUES
('Database Systems', 'Computer', 3),
('Digital Electronics', 'Electronics', 2),
('Data Structures in C', 'Computer', 2),
('Short Stories', 'Literature', 1);
```

## Step 4: Display All Records

```sql
SELECT * FROM book;
```

**Output:**

| title | category | copies |
|---|---|---:|
| Database Systems | Computer | 3 |
| Digital Electronics | Electronics | 2 |
| Data Structures in C | Computer | 2 |
| Short Stories | Literature | 1 |

## Task 1: Show titles that start with Data

**SQL Query:**

```sql
SELECT title
FROM book
WHERE title LIKE 'Data%';
```

**Output:**

| title |
|---|
| Data Structures in C |

## Task 2: Show titles that end with the letter C

**SQL Query:**

```sql
SELECT title
FROM book
WHERE title LIKE '%C';
```

**Output:**

| title |
|---|
| Data Structures in C |

## Task 3: Show titles whose second letter is h

**SQL Query:**

```sql
SELECT title
FROM book
WHERE title LIKE '_h%';
```

**Output:**

| title |
|---|
| Short Stories |

## Conclusion

In this assignment, we learned how to use the SQL `LIKE` operator for pattern matching.
 We used `%` and `_` wildcards to search for book titles based on different conditions.