CREATE DATABASE IF NOT EXISTS dsqking;

USE dsqking;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
) DESCRIBE employee;

INSERT INTO
    `employee`(`id`, `name`, `salary`)
VALUES
    (1, 'Diosdan', 1000),
    (1, 'Yaneisy', 2000),
    (1, 'Delma', 2500),
    (1, 'Max', 1500);