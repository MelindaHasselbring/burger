
DROP DATABASE IF EXISTS burger_db;

-- CREATE DATABASE burgers_db;
-- USE burgers_db;
-- CREATE TABLE burgers (
--     id INT NOT NULL AUTO_INCREMENT,
--     burger_name VARCHAR(250) NOT NULL,
--     devoured BOOLEAN NOT NULL DEFAULT FALSE,
--     created_at TIMESTAMP NOT NULL,
--     PRIMARY KEY (id)
-- );




DROP DATABASE IF EXISTS burgers_db;

### Schema
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	created_at TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);


