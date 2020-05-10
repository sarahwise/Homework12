use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

--Create insert for employee

INSERT INTO employee
    (first name, last name, role, Manager)
VALUES
    ('Johnny, Appleseed, Salesperson, Sam Wise'),
    ('Jane,Doe, Accountant, Guy Monopoly'),
    ('John, Doe, Lawyer, Abbie Carmichael'),
    ('Alec, Hardison, Software Engineer, Nathan Ford');

