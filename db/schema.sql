-- ### Schema

-- CREATE DATABASE burger_db;
c

CREATE TABLE burgers
(
	id INTEGER NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	date TIMESTAMP,
	PRIMARY KEY (id)
);
