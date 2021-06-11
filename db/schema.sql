DROP DATABASE IF EXISTS employee_DB;
CREATE DATABASE employee_DB;

USE employee_DB;

CREATE TABLE departments (
  dept_name VARCHAR(30),
  PRIMARY KEY(id)
);

CREATE TABLE roles (
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  dept_id INTEGER NOT NULL auto_increment,
  PRIMARY KEY(id)
);

CREATE TABLE employees (
  first_name VARCHAR(30) NOT NULL,
  last_lame VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT DEFAULT NULL,
  PRIMARY KEY(id);
)