INSERT INTO departments (dept_name)
VALUES('Legal'),('Engineering'),('Finance'),('Sales')

INSERT INTO roles (title, salary, dept_id)
VALUES
('Sales Rep', 35000, 1),
('Sales Lead', 60000, 1),
('IT Tech', 40000, 2),
('IT Lead', 70000, 2),
('Junior Engineer', 30000, 3),
('Senior Engineer', 80000, 3),
('Quality Assurance', 55000, 4),

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES
('Adam', 'Sandler', 2, 1),
('Steve', 'Martin', 4, 2),
('Jackie', 'Chan', 1, NULL),
('Andy', 'Samburg', 3, 1),
('Ron', 'Weasley', 2, 2),
('Fernando', 'Alonso', 3, NULL),
('Lewis', 'Hamilton', 4, 1)






