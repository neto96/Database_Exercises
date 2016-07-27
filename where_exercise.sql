SELECT * FROM employees WHERE gender = 'M' AND (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') ORDER BY last_name, first_name;
SELECT * FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e' ORDER BY emp_no;
SELECT * FROM employees WHERE last_name LIKE 'e%' AND last_name LIKE '%e'ORDER BY emp_no;
SELECT * FROM employees WHERE hire_date BETWEEN '1990-1-1' AND '1999-12-31' AND birth_date LIKE '%-12-25';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';