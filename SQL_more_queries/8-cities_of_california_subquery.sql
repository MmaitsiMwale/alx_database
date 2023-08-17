-- Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa
SELECT
    c.id,
    c.name
FROM
    hbtn_0d_usa.cities c
    JOIN hbtn_0d_usa.states s ON c.state_id = s.id
    AND s.id = 1;