-- a script that creates a table with a default value for id
-- does not fail if it already exists
CREATE TABLE IF NOT EXISTS id_not_null (
	id INT DEFAULT 1,
	name VARCHAR(256)
);
