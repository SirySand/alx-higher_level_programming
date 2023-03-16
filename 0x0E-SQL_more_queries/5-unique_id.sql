-- a script that creates a table with an unique id with a default value
-- does not fail if it already exists
CREATE TABLE IF NOT EXISTS unique_id (
	id INT DEFAULT 1 UNIQUE,
	name VARCHAR(256)
);
