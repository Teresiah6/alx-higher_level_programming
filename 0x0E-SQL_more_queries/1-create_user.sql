-- script creates the MySQL server user user_0d_1
-- create  new user
CREATE USER IF NOT EXISTS user_0d_1@localhost IDENTIFIED BY 'user_0d_1_pwd';
-- this is to grant privileges
GRANT ALL PRIVILEGES ON *.* TO user_0d_1@localhost;
