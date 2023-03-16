-- a script that list all the cities of a state found in a database
-- JOIN keyword is not allowed
CREATE TABLE IF NOT EXISTS hbtn_0d_usa.states (
	id INT AUTO_INCREMENT PRIMARY KEY UNIQUE NOT NULL,
	name VARCHAR(256) NOT NULL
);
INSERT IGNORE INTO states (
	name
)VALUES(
'California'
);
INSERT IGNORE INTO cities (
	name
)VALUES(
'San Francisco'
);
INSERT IGNORE INTO cities (
        name
)VALUES(
'San Jose'
);
INSERT IGNORE INTO cities (
        name
)VALUES(
'Los Angeles'
);
SELECT cities.id, cities.name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = "California")
ORDER BY cities.id;
