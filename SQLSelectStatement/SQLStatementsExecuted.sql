-- Select statement example 1
SELECT * FROM employees;

-- Select statement example 2
SELECT name, salary, department FROM employees;

-- Where clause example 1
SELECT * FROM employees WHERE department = 'sales';

-- Where clause example 2
SELECT * FROM employees WHERE salary > 50000;

-- Order By clause example 1
SELECT * FROM employees ORDER BY salary;

-- Order By clause example 2
SELECT * FROM employees ORDER BY name DESC;