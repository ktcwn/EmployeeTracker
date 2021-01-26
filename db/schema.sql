CREATE DATABASE employee_db;
USE employee_db;

CREATE TABLE department
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(30) NOT NULL,
	PRIMARY KEY (id)
);

CREATE TABLE role
(
	id int NOT NULL AUTO_INCREMENT,
	title varchar(255) NOT NULL,
	salary DECIMAL(19, 0),
    department_id INT
	PRIMARY KEY (id)
);

CREATE TABLE employees
(
	id int NOT NULL AUTO_INCREMENT,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
    role_id int NOT NULL AUTO_INCREMENT,
    manager_id int NULL AUTO_INCREMENT,
	PRIMARY KEY (id)
);