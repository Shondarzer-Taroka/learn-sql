SET SQL_SAFE_UPDATES = 0;

-- set null

UPDATE employees
SET hourly_pay = 10.29,
  hire_date="2023-11-21"
WHERE employ_id = 6;
SELECT * FROM employees;
SET SQL_SAFE_UPDATES = 1;

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET hourly_pay = 10.29,
  hire_date= NULL
WHERE employ_id = 6;
SELECT * FROM employees;
SET SQL_SAFE_UPDATES = 1;

