DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

-- DROP TABLE IF EXISTS department;
-- DROP TABLE IF EXISTS roles;
-- DROP TABLE IF EXISTS employees;





CREATE TABLE department(
    id INT  AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
 
    );

CREATE TABLE roles (

id INT(11) AUTO_INCREMENT,
title VARCHAR(30) NOT NULL,
salary DECIMAL(10,2) NOT NULL,
department_id INT NOT NULL,
-- FOREIGN KEY (department_id) REFERENCES department(id),
PRIMARY KEY(id)

);
CREATE TABLE employees(
    id INT(11) NOT NULL AUTO_INCREMENT ,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    role_id INT(11) NOT NULL ,
    manager_id INT ,
    -- FOREIGN KEY (role_id) REFERENCES role(id),
    -- FOREIGN KEY (manager_id) REFERENCES employee(id),
    PRIMARY KEY(id)



)