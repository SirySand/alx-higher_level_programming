-- a script that creates a table in the current database
-- should not fail if the table exists, SELECT or SHOW not allowed
CREATE TABLE first_table IF NOT EXISTS (
	id INT,
	name VARCHAR(256)
);
