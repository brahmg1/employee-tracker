INSERT INTO departments
VALUES
    (DEFAULT, 'Technology'),
    (DEFAULT, 'Legal'),
    (DEFAULT, 'Finance'),
    (DEFAULT, 'Human Resources');

INSERT INTO roles (role_id, job_title, salary, department_id)
VALUES
    (DEFAULT, 'Chief Technology Officer', 500000, 1),
    (DEFAULT, 'Chief Legal Officer', 500000, 2),
    (DEFAULT, 'Chief Finance Officer', 500000, 3),
    (DEFAULT, 'Chief Social Officer', 250000, 4);

INSERT INTO employees (employee_id, first_name, last_name, role_id, manager_id)
VALUES
    (DEFAULT, 'Brahm', 'Gicheru', 1, null),
    (DEFAULT, 'John', 'Johnson', 2, 1),
    (DEFAULT, 'James', 'Jameson', 3, 2),
    (DEFAULT, 'Jamie', 'Jones', 4, 1);