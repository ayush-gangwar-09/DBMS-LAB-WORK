# Assignment 2: Updating and Deleting Rows

1. AIM

To learn how to update existing records and delete records from a table using SQL commands.

2. THEORY

SQL (Structured Query Language) is used to store, manage and manipulate data in a database.
Two important SQL commands are UPDATE and DELETE.

**1. UPDATE Command**
      The UPDATE command is used to modify existing records in a table. We use the WHERE clause to specify which row needs to be updated.

Syntax:
```sql
UPDATE table_name
SET column_name = value
WHERE condition;
```

**2. DELETE Command**
      The DELETE command is used to remove existing records from a table. The WHERE clause specifies which row should be deleted.

Syntax:
```sql
DELETE FROM table_name
WHERE condition;
```

**3. WHERE Clause**
      The WHERE clause is used to select specific rows based on a given condition.

 3. PROCEDURE

1. Create a table named stock.
2. Insert three records into the stock table.
3. Update the quantity of Notebook from 50 to 80.
4. Add 10 to the quantity of Pen.
5. Delete the record of Bag from the table.
6. Display the final table using SELECT.

 4. Result

Successfully performed UPDATE and DELETE operations on the stock table using SQL commands.