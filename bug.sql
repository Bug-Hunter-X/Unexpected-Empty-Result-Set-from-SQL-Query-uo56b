```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query might produce unexpected results if there are no employees in department 10 with a salary greater than 100000. In such a case, it will return an empty result set, which might not be immediately apparent as an error.