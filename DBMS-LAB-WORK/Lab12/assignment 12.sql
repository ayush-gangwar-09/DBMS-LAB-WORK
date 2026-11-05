-- Assignment 12: Using a Subquery

-- Setup --
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE club_a (
    student_name VARCHAR(30)
);

INSERT INTO club_a (student_name)
VALUES
('Asha'),
('Rohan'),
('Neha');

CREATE TABLE club_b (
    student_name VARCHAR(30)
);

INSERT INTO club_b (student_name)
VALUES
('Neha'),
('Pooja'),
('Meera');

-- Task 1: Find Common Student Names Using Subquery
SELECT student_name
FROM club_a
WHERE student_name IN (
    SELECT student_name
    FROM club_b
);


-- Task 2: Count Members in Club B
SELECT COUNT(*) AS members
FROM club_b;


-- Task 3: Display Names in Sorted Order
SELECT student_name
FROM club_a
ORDER BY student_name ASC;