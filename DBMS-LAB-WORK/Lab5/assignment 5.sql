-- Assignment 5: Pattern Matching with LIKE

-- Setup --
CREATE DATABASE IF NOT EXISTS college;
USE college;

CREATE TABLE book (
    title VARCHAR(40),
    category VARCHAR(20),
    copies INT
);

INSERT INTO book (title, category, copies)
VALUES
('Database Systems', 'Computer', 3),
('Digital Electronics', 'Electronics', 2),
('Data Structures in C', 'Computer', 2),
('Short Stories', 'Literature', 1);


-- Task 1: Show titles that start with Data
SELECT title
FROM book
WHERE title LIKE 'Data%';

-- Task 2: Show titles that end with the letter C
SELECT title
FROM book
WHERE title LIKE '%C';

-- Task 3: Show titles whose second letter is h
SELECT title
FROM book
WHERE title LIKE '_h%';

