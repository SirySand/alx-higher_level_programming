-- a script that lists all privileges of 2 users in localhost
-- user_0d_1 and user_0d_2
CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';
GRANT ALL PRIVILEGES ON *.* to 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* to 'user_0d_2'@'localhost';
SELECT*FROM mysql.user WHERE user='user_0d_1'OR'user_0d_2';
