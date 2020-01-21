
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers(
    id INT NOT NULL,
    burger_name VARCHAR(50) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
