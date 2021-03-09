SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
INNER JOIN salaries ON
salaries.emp_no = employees.emp_no;

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE employees.hire_date LIKE '%1986';

