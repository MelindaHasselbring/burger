
DROP DATABASE IF EXISTS burger_db;

### Schema
CREATE DATABASE burger_db;

USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    DATE TIMESTAMP NOT NULL   ,
	PRIMARY KEY (id)
);
