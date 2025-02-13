```sql
-- Check if any rows match the criteria before executing the main query
IF EXISTS (SELECT 1 FROM employees WHERE department_id = 10 AND salary > 100000)
BEGIN
    SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
END
ELSE
BEGIN
    -- Handle the case where no data matches the criteria
    SELECT 'No employees found matching criteria' AS Message;
END;
```