-- Assignment 4: Combining Conditions

-- Setup --
CREATE DATABASE team;
use team;

CREATE TABLE player (
    name VARCHAR(30),
    team VARCHAR(20),
    runs INT
);

INSERT INTO player (name, team, runs)
VALUES
('Asha', 'Eagles', 45),
('Meera', 'Tigers', 72),
('Arjun', 'Eagles', 30),
('Kiran', 'Lions', 88);

-- Task 1: Show the name and runs of players from Eagles who scored more than 35 runs. Use AND
SELECT name, runs
FROM player
WHERE team = 'Eagles' AND runs > 35;

-- Task 2: Show the name and runs of players whose runs are between 40 and 80. Use BETWEEN.
SELECT name, runs
FROM player
WHERE runs BETWEEN 40 AND 80;

-- Task 3: Show the name and team of players who play for Tigers or Lions. Use IN.
SELECT name, team
FROM player
WHERE team IN ('Tigers', 'Lions');
