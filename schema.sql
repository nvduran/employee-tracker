DROP DATABASE IF EXISTS employee_db;
CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE departments (
  dept_name VARCHAR(30)
  
);

CREATE TABLE roles (
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  dept_id INTEGER NOT NULL
  
);

CREATE TABLE employees (
  first_name VARCHAR(30) NOT NULL,
  last_lame VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT DEFAULT NULL
  
)