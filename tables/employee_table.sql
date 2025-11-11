CREATE OR REPLACE TABLE employee (
    employee_id INT,
    name STRING,
    department STRING,
    created_at TIMESTAMP
);

INSERT INTO employee (employee_id, name, department, created_at)
VALUES
    (1, 'John Doe', 'Finance', CURRENT_TIMESTAMP()),
    (2, 'Jane Smith', 'IT', CURRENT_TIMESTAMP());