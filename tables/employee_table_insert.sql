-- Insert new employees without touching existing data
INSERT INTO employee (employee_id, name, department, created_at)
VALUES
    (1, 'John Doe', 'Finance', CURRENT_TIMESTAMP()),
    (2, 'Jane Smith', 'IT', CURRENT_TIMESTAMP());