# Assignment 11: Other Kinds of Joins

**Aim:** To use a LEFT JOIN, a CROSS JOIN and a NATURAL JOIN on two small tables.

## Theory

SQL JOIN is used to combine data from two or more tables.

1. `LEFT JOIN` – Returns all records from the left table and matching records from the right table.
2. `CROSS JOIN` – Returns every possible combination of rows from both tables.
3. `NATURAL JOIN` – Automatically joins two tables using columns having the same name.
4. `ON` – Specifies the matching condition between two tables.
5. `ORDER BY` – Used to sort the result.

## Step 1: Create Database

```sql
CREATE DATABASE IF NOT EXISTS college;
USE college;
```

## Step 2: Create Team Table

```sql
CREATE TABLE team (
    team_id INT,
    team_name VARCHAR(20)
);
```

## Step 3: Insert Team Records

```sql
INSERT INTO team (team_id, team_name)
VALUES
(1, 'Eagles'),
(2, 'Tigers'),
(3, 'Lions');
```

## Step 4: Create Player Table

```sql
CREATE TABLE player (
    player_name VARCHAR(30),
    team_id INT,
    age INT
);
```

## Step 5: Insert Player Records

```sql
INSERT INTO player (player_name, team_id, age)
VALUES
('Asha', 1, 24),
('Meera', 1, 22),
('Arjun', 2, 27);
```

## Task 1: Show each team name with the name of its players, including the team with no players. Use LEFT JOIN.

**SQL Query:**

```sql
SELECT team.team_name, player.player_name
FROM team
LEFT JOIN player
ON team.team_id = player.team_id
ORDER BY team.team_name, player.player_name;
```

**Output:**

```text
team_name    player_name
------------------------
Eagles       Asha
Eagles       Meera
Lions        NULL
Tigers       Arjun
```

## Task 2: Show every pair of team name and player name. Use CROSS JOIN.

**SQL Query:**

```sql
SELECT team.team_name, player.player_name
FROM team
CROSS JOIN player
ORDER BY team.team_name, player.player_name;
```

**Output:**

```text
team_name    player_name
------------------------
Eagles       Arjun
Eagles       Asha
Eagles       Meera
Lions        Arjun
Lions        Asha
Lions        Meera
Tigers       Arjun
Tigers       Asha
Tigers       Meera
```

## Task 3: Show each player name with the team name. Use NATURAL JOIN.

**SQL Query:**

```sql
SELECT player_name, team_name
FROM player
NATURAL JOIN team
ORDER BY player_name;
```

**Output:**

```text
player_name    team_name
------------------------
Arjun          Tigers
Asha           Eagles
Meera          Eagles
```

## Result

Successfully executed SQL queries using LEFT JOIN, CROSS JOIN, and NATURAL JOIN to combine records from team and player tables and display the required results.