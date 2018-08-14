CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers(
id int NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(255) NOT NULL,
devoured BOOLEAN DEFAULT false,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);






INSERT INTO burgers (burgers_name, devoured) VALUES	 ('Cheese Burger', FALSE);
INSERT INTO burgers (burgers_name, devoured) VALUES	 ('Gyro Burger', FALSE);
INSERT INTO burgers (burgers_name, devoured) VALUES	 ('Philly Cheese', FALSE);