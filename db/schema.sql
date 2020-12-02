### Schema

CREATE DATABASE cat_burgers;
USE cat_burgers;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	hungry BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

-- CREATE DATABASE cat_db;
-- USE cat_db;

-- CREATE TABLE cats
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	name varchar(255) NOT NULL,
-- 	sleepy BOOLEAN DEFAULT false,
-- 	PRIMARY KEY (id)
-- );

-- cat
-- sleep