
DROP DATABASE IF EXISTS movie_watcher_db;

-- Create the database day_planner_db and specified it for use.
CREATE DATABASE movie_watcher_db;

USE movie_watcher_db;

-- Create the table plans.
CREATE TABLE movies (
  id int NOT NULL AUTO_INCREMENT,
  movie varchar(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO movies (movie) VALUES ('Aladdin');



