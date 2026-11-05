-- Assignment 1 Creating a table & adding a row

-- Setup --
CREATE DATABASE DBMS_LAB;
USE DBMS_LAB;

-- Task 1: Create Table
CREATE TABLE student (
    roll_no INT,
    name VARCHAR(30),
    marks INT
);

-- Task 2: Insert Three Rows
INSERT INTO student (roll_no, name, marks)
VALUES
(101, 'Asha', 78),
(102, 'Rohan', 64),
(103, 'Neha', 88);

-- Task 3: Display All Rows
SELECT * FROM student;