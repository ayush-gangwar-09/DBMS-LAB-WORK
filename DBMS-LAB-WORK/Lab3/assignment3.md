 Assignment 3: Selecting Columns and Rows with WHERE


 Aim
To show selected columns and display only those rows that match a given condition using the WHERE clause in SQL.

### Set-up: Create Table and Insert Records

```sql
CREATE TABLE student (
    roll_no INT,
    name VARCHAR(30),
    marks INT
);

INSERT INTO student (roll_no, name, marks)
VALUES
(101, 'Asha', 78),
(102, 'Rohan', 64),
(103, 'Neha', 88),
(104, 'Deepak', 52);
```

### Task 1: Show only the name and marks of all students.

**SQL Query:**

```sql
SELECT name, marks FROM student;
```

**Output:**

| name | marks |
|---|---:|
| Asha | 78 |
| Rohan | 64 |
| Neha | 88 |
| Deepak | 52 |

**Result:** Successfully displayed only the name and marks of all students.

### Task 2: Show all columns of students whose marks are greater than 60.

**SQL Query:**

```sql
SELECT * FROM student
WHERE marks > 60;
```

**Output:**

| roll_no | name | marks |
|---|---|---:|
| 101 | Asha | 78 |
| 102 | Rohan | 64 |
| 103 | Neha | 88 |

**Result:** Successfully displayed all student records having marks greater than 60.

### Task 3: Show the name of the student whose roll number is 103.

**SQL Query:**

```sql
SELECT name FROM student
WHERE roll_no = 103;
```

**Output:**

| name |
|---|
| Neha |

**Result:** Successfully displayed the name of the student whose roll number is 103.

### Conclusion

In this assignment, we learned how to use the SELECT statement to retrieve specific columns and the WHERE clause to retrieve rows based on a given condition.