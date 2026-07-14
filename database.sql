CREATE DATABASE company;

USE company;

CREATE TABLE employees(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
salary INT
);

INSERT INTO employees(name,salary)
VALUES
('Sandeep',50000),
('Rahul',60000);

SELECT * FROM employees;