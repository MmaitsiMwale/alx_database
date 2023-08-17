-- Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa
USE hbtn_0d_usa;

SELECT c.id, c.name 
FROM cities c
JOIN states s ON c.state_id = s.id
AND s.name LIKE 'California%';