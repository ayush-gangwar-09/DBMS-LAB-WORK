# Assignment 10: Joining Two Tables with INNER JOIN

**Aim:** To join a department table and an employee table using INNER JOIN on dept_id.

## Theory

SQL JOIN is used to combine records from two or more tables based on a related column.

1. `INNER JOIN` – Used to return matching records from both tables.
2. `ON` – Used to specify the matching condition between two tables.
3. `WHERE` – Used to filter records based on a condition.
4. `ORDER BY` – Used to sort the result.
5. `ASC` – Used to sort records in ascending order.
6. `DESC` – Used to sort records in descending order.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Department Table

```sql
CREATE TABLE department (
    dept_id INT,
    dept_name VARCHAR(20)
);
```

## Step 3: Insert Department Records

```sql
INSERT INTO department (dept_id, dept_name)
VALUES
(10, 'Accounts'),
(20, 'Sales'),
(40, 'Research');
```

## Step 4: Create Employee Table

```sql
CREATE TABLE employee (
    emp_name VARCHAR(30),
    dept_id INT,
    salary INT
);
```

## Step 5: Insert Employee Records

```sql
INSERT INTO employee (emp_name, dept_id, salary)
VALUES
('Anita', 10, 90000),
('Lata', 20, 55000),
('Deepak', 10, 60000),
('Pooja', 20, 42000);
```

## Task 1: Show each employee name with the name of their department. Use INNER JOIN on dept_id and sort by employee name.

**SQL Query:**

```sql
SELECT employee.emp_name, department.dept_name
FROM employee
INNER JOIN department
ON employee.dept_id = department.dept_id
ORDER BY employee.emp_name;
```

**Output:**

```text
emp_name    dept_name
----------------------
Anita       Accounts
Deepak      Accounts
Lata        Sales
Pooja       Sales
```

## Task 2: Show the names of the employees in the Sales department. Use INNER JOIN and WHERE, and sort by employee name.

**SQL Query:**

```sql
SELECT employee.emp_name
FROM employee
INNER JOIN department
ON employee.dept_id = department.dept_id
WHERE department.dept_name = 'Sales'
ORDER BY employee.emp_name;
```

**Output:**

```text
emp_name
--------
Lata
Pooja
```

## Task 3: Show the employee name, the department name and the salary, sorted by salary from highest to lowest.

**SQL Query:**

```sql
SELECT employee.emp_name, department.dept_name, employee.salary
FROM employee
INNER JOIN department
ON employee.dept_id = department.dept_id
ORDER BY employee.salary DESC;
```

**Output:**

```text
emp_name    dept_name    salary
--------------------------------
Anita       Accounts     90000
Deepak      Accounts     60000
Lata        Sales        55000
Pooja       Sales        42000
```

## Result

Successfully executed all three SQL tasks using INNER JOIN, ON, WHERE, and ORDER BY clauses to combine department and employee tables, filter employees by department, and sort employees according to their salaries.