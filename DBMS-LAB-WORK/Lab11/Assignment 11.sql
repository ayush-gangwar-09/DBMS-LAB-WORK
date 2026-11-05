-- Assignment 11: Other Kinds of Joins

-- Setup --
CREATE DATABASE IF NOT EXISTS team;
USE team;

CREATE TABLE team (
    team_id INT,
    team_name VARCHAR(20)
);


INSERT INTO team (team_id, team_name)
VALUES
(1, 'Eagles'),
(2, 'Tigers'),
(3, 'Lions');

CREATE TABLE player (
    player_name VARCHAR(30),
    team_id INT,
    age INT
);

INSERT INTO player (player_name, team_id, age)
VALUES
('Asha', 1, 24),
('Meera', 1, 22),
('Arjun', 2, 27);


-- Task 1: Show each team name with the name of its players, including the team with no players. Use LEFT JOIN.
SELECT team.team_name, player.player_name
FROM team
LEFT JOIN player
ON team.team_id = player.team_id
ORDER BY team.team_name, player.player_name;


-- Task 2: Show every pair of team name and player name. Use CROSS JOIN.
SELECT team.team_name, player.player_name
FROM team
CROSS JOIN player
ORDER BY team.team_name, player.player_name;


-- Task 3: Show each player name with the team name. Use NATURAL JOIN.
SELECT player_name, team_name
FROM player
NATURAL JOIN team
ORDER BY player_name;