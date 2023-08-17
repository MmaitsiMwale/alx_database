-- Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa
SELECT
    c.id,
    c.name
FROM
    cities c
WHERE
    c.state_id in (
        SELECT
            id
        FROM
            states
        WHERE
            states.name = 'California'
    )
ORDER BY
    c.id;