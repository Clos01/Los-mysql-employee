DROP DATABASE IF EXISTS nodejs_employee_tracker;
CREATE DATABASE nodejs_employee_tracker;
USE nodejs_employee_tracker;

CREATE TABLE departments(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) NOT NULL 
);
