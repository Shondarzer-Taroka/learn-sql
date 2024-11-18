SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET hourly_pay = 10.25
WHERE employ_id = 6;
SELECT * FROM employees;
SET SQL_SAFE_UPDATES = 1;
