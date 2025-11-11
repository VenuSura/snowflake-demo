-- Example: Alice Brown moves to Marketing
-- 1. Expire old record
UPDATE employee
SET is_current = FALSE,
    end_date = CURRENT_TIMESTAMP
WHERE employee_id = 3
  AND is_current = TRUE;

-- 2. Insert new record
INSERT INTO employee (employee_id, name, department, created_at, is_current, start_date)
VALUES (3, 'Alice Brown', 'Marketing', CURRENT_TIMESTAMP(), TRUE, CURRENT_TIMESTAMP());