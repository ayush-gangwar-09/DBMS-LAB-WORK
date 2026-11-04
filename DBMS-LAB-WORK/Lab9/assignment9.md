# Assignment 9: Aliases and CASE

**Aim:** To give columns new names and show a value chosen by a condition using SQL commands.

## Theory

SQL provides aliases and CASE expressions to display data in a meaningful way.

1. `AS` – Used to give a temporary new name to a column.
2. `CASE` – Used to display values based on specified conditions.
3. `WHEN` – Used to specify a condition.
4. `THEN` – Defines the result when the condition is true.
5. `ELSE` – Defines the result when the condition is false.
6. `END` – Used to end the CASE expression.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Table

```sql
CREATE TABLE exam_result (
    name VARCHAR(20),
    marks INT
);
```

## Step 3: Insert Records

```sql
INSERT INTO exam_result (name, marks)
VALUES
('Asha', 92),
('Rohan', 47),
('Neha', 68),
('Meera', 33);
```

## Task 1: Show the name and marks. Name the columns student_name and score using AS.

**SQL Query:**

```sql
SELECT name AS student_name, marks AS score
FROM exam_result;
```

**Output:**

```text
student_name    score
---------------------
Asha              92
Rohan             47
Neha              68
Meera             33
```

## Task 2: Show the name and a column named result. The result is Pass if the marks are 40 or more, otherwise Fail. Use CASE.

**SQL Query:**

```sql
SELECT name,
CASE
    WHEN marks >= 40 THEN 'Pass'
    ELSE 'Fail'
END AS result
FROM exam_result;
```

**Output:**

```text
name      result
----------------
Asha      Pass
Rohan     Pass
Neha      Pass
Meera     Fail
```

## Task 3: Show the name and the marks with 5 bonus marks added. Name this column with_bonus.

**SQL Query:**

```sql
SELECT name, marks + 5 AS with_bonus
FROM exam_result;
```

**Output:**

```text
name      with_bonus
--------------------
Asha          97
Rohan         52
Neha          73
Meera         38
```

## Result

Successfully executed SQL queries using AS aliases and CASE expressions to rename columns, display results based on conditions, and calculate marks with bonus marks.