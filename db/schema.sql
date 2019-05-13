
CREATE DATABASE IF NOT EXISTS burger_db;
USE burger_db;


CREATE TABLE burgers
(
	id INT (10)AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);  