--creates the database hbtn_0d_usa and 
--the table cities (in the database hbtn_0d_usa) 
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities;
DESCRIBE cities(id INT not null,
state_id INT not null,name VARCHAR(256) not null);
