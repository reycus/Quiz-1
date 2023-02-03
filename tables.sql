-- Quiz 1

CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL,
    create_at timestamp(0) with time zone NOT NULL DEFAULT NOW ()
);

INSERT INTO employees (name, job, salary)
VALUES ('Max', 'Technician', '1300'),
('Arthur',('Chef'), '2000'),
('Donald','Mechanic','2100'),
('Sara', 'Teacher', '1900'),
('Thea', 'Manager', '2000');

SELECT *
FROM employees
ORDER BY name DESC;
