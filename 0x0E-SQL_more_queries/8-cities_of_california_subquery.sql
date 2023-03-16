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
SELECT*FROM cities
ORDER BY cities.id;
