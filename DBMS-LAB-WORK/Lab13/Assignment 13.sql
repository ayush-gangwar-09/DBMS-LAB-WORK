-- Assignment 13: UNION and INTERSECT

-- Setup --
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE club_a (
    student_name VARCHAR(30)
);

INSERT INTO club_a (student_name)
VALUES ('Asha'), ('Rohan'), ('Neha');

CREATE TABLE club_b (
    student_name VARCHAR(30)
);

INSERT INTO club_b (student_name)
VALUES ('Neha'), ('Pooja'), ('Meera');

-- Task 1: Show All Names Using UNION
SELECT student_name FROM club_a
UNION
SELECT student_name FROM club_b
ORDER BY student_name;

-- Task 2: Show Common Names Using INTERSECT
SELECT student_name FROM club_a
INTERSECT
SELECT student_name FROM club_b
ORDER BY student_name;

-- Task 3: Show All Names from bothh clubs, including repeated names sorted by name, use union all 
SELECT student_name FROM club_a
UNION ALL
SELECT student_name FROM club_b
ORDER BY student_name;
