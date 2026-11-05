# Assignment 9: Aliases and CASE

# Aim

To use column aliases for displaying meaningful column names and apply conditional logic using the CASE expression in SQL.

# Problem Statement

Create an exam_result table containing student names and marks. Retrieve student information using aliases and classify students according to their marks using conditional expressions.

## Theory

SQL provides aliases and CASE expressions to display data in a meaningful way.

1. `AS` – Used to give a temporary new name to a column.
2. `CASE` – Used to display values based on specified conditions.
3. `WHEN` – Used to specify a condition.
4. `THEN` – Defines the result when the condition is true.
5. `ELSE` – Defines the result when the condition is false.
6. `END` – Used to end the CASE expression.

# Tasks

**Task 1: Display Columns Using Aliases**

- Retrieve student names and marks from the exam_result table.
- Display the name column with the alias student_name.
- Display the marks column with the alias score.

**Task 2: Classify Students as Pass or Fail**

- Check the marks obtained by each student.
- Display "Pass" if marks are greater than or equal to 40.
- Display "Fail" if marks are less than 40.
- Use the CASE expression to apply the conditions.

**Task 3: Add Bonus Marks**

- Retrieve student names and marks.
- Add 5 bonus marks to the original marks.
- Display the calculated marks using the alias with_bonus.

# Objectives

- To understand column aliases.
- To display meaningful column names.
- To understand conditional expressions.
- To classify records using CASE.
- To perform calculations on column values.

# Concepts Used

- SELECT
- AS (Alias)
- CASE Expression
- WHEN and THEN
- ELSE
- Conditional Logic

# Conclusion

Successfully used aliases to rename columns, applied conditional logic using CASE and performed calculations on student marks in SQL.


