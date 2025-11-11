-- Create or replace the table schema
CREATE OR REPLACE TABLE employee (
    employee_id INT,
    name STRING,
    department STRING,
    created_at TIMESTAMP,
    is_current BOOLEAN DEFAULT TRUE,     -- useful for SCD Type 2
    start_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    end_date TIMESTAMP
);