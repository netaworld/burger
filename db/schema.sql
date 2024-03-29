DROP DATABASE IF EXISTS burgers_db;

-- Create the database wishes_db and specified it for use.
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table wishes.
CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured BOOLEAN DEFAULT false,
  PRIMARY KEY (id)
);