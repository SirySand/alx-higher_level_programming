-- a script that list all the cities in a given database
-- only one select statement must be used
SELECT cities.id, cities.name, states.name
FROM cities
INNER JOIN states
ORDER BY cities.id;
