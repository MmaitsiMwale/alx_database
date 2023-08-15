--Create second tale and insert values
USE hbtn_0c_0 IF EXISTS;
-- Create the table if it doesn't exist
CREATE TABLE IF NOT EXISTS second_table (
    id INT PRIMARY KEY,
    name VARCHAR(256),
    score INT
);
-- Insert rows into the table
INSERT INTO second_table (id, name, score)
VALUES (1, 'John', 10);
INSERT INTO second_table (id, name, score)
VALUES (2, 'Alex', 3);
INSERT INTO second_table (id, name, score)
VALUES (3, 'Bob', 14);
INSERT INTO second_table (id, name, score)
VALUES (4, 'George', 8);