-- a script that prints full description of first_table
-- DESCRIBE or EXPLAIN not allowed
SELECT * FROM information_schema.columns WHERE table_name='first_table';
