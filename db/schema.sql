DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;



CREATE TABLE burger_db.burgers
(
	id INT (10)AUTO_INCREMENT NOT NULL,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);  