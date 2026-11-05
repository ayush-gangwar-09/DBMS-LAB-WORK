-- Assignment 14: Creating and Using a View

-- Setup --
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE score (
    name VARCHAR(30),
    subject VARCHAR(20),
    marks INT
);

INSERT INTO score (name, subject, marks)
VALUES
('Asha', 'Maths', 78),
('Rohan', 'Maths', 64),
('Neha', 'Maths', 88),
('Kiran', 'Maths', 52);

-- Task 1: Create a View Named high_scores
CREATE OR REPLACE VIEW high_scores AS
SELECT name, marks
FROM score
WHERE marks >= 70;

-- Task 2: Show All Rows of the View
SELECT * FROM high_scores;


-- Task 3: Show Only Names in Sorted Order
SELECT name
FROM high_scores
ORDER BY name ASC;
