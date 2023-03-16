-- a script that list all the cities of a state found in a database
-- JOIN keyword is not allowed
SELECT cities.id, cities.name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = "California")
ORDER BY cities.id;
