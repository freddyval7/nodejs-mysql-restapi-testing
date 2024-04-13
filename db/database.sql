CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT, name VARCHAR(45) DEFAULT NULL, salary INT DEFAULT NULL, PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO
    employee
VALUES (1, "John Doe", 50000),
    (2, "Jane Doe", 60000),
    (3, "Alice", 70000),
    (4, "Bob", 80000),
    (5, "Charlie", 90000);