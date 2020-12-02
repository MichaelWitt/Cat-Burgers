### Schema

DROP DATABASE IF EXISTS cat_burgers;

CREATE DATABASE cat_burgers;
USE cat_burgers;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	hungry BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

