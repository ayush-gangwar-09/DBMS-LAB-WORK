# Assignment 4: Combining Conditions

AIM


To combine conditions with AND, check a range with BETWEEN, and check a list with IN in SQL.

### Set-up: Create Table and Insert Records

```sql
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
```

### Task 1: Show the name and runs of players from Eagles who scored more than 35 runs. Use AND.

**SQL Query:**

```sql
SELECT name, runs
FROM player
WHERE team = 'Eagles' AND runs > 35;
```

**Output:**

| name | runs |
|---|---:|
| Asha | 45 |

**Result:** Successfully displayed the name and runs of Eagles players who scored more than 35 runs.

### Task 2: Show the name and runs of players whose runs are between 40 and 80. Use BETWEEN.

**SQL Query:**

```sql
SELECT name, runs
FROM player
WHERE runs BETWEEN 40 AND 80;
```

**Output:**

| name | runs |
|---|---:|
| Asha | 45 |
| Meera | 72 |

**Result:** Successfully displayed the players whose runs are between 40 and 80.

### Task 3: Show the name and team of players who play for Tigers or Lions. Use IN.

**SQL Query:**

```sql
SELECT name, team
FROM player
WHERE team IN ('Tigers', 'Lions');
```

**Output:**

| name | team |
|---|---|
| Meera | Tigers |
| Kiran | Lions |

**Result:** Successfully displayed the players belonging to Tigers or Lions using IN.

### Conclusion

In this assignment, we learned how to use AND, BETWEEN, and IN operators in SQL to retrieve records based on different conditions.