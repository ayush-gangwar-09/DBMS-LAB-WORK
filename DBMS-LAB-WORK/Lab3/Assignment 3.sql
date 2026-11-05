-- Assignment 3: Selecting Columns and Rows with WHERE

-- Setup --
CREATE DATABASE college;
USE college;

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

-- Task 1: Show only the name and marks of all students
SELECT name, marks FROM student;

-- Task 2: Show all columns of students whose marks are greater than 60
SELECT * FROM student
WHERE marks > 60;

-- Task 3: Show the name of the student whose roll number is 103.
SELECT name FROM student
WHERE roll_no = 103;