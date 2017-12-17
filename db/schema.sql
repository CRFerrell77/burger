DROP DATABASE IF EXISTS burgers_db;

SET SQL_SAFE_UPDATES = 0;

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers ###all this subject to change, reflect your changes in your 'inserts' as well
(
	id INT NOT NULL AUTO_INCREMENT,
	burgerName varchar(55) NOT NULL,
	devoured BOOLEAN NOT NULL default 0 ,
	orderDate TIMESTAMP,
	PRIMARY KEY (id)
);

