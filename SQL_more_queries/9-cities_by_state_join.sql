-- DISPLAY ALL CITIES 
SELECT
    cities.id,
    cities.name,
    states.name
FROM
    cities
    join states on cities.state_id = states.id
ORDER BY
    cities.id;