CREATE database burger_db;

USE burger_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(60) NOT NULL,
    devoured BOOLEAN
);