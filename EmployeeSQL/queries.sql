SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees
INNER JOIN salaries ON
salaries.emp_no = employees.emp_no;

SELECT employees.first_name, employees.last_name, employees.hire_date
FROM employees
WHERE employees.hire_date LIKE '%1986';

SELECT dept_manager.emp_no, employees.last_name, employees.first_name, departments.dept_no, departments.dept_name
FROM dept_manager
LEFT JOIN departments ON
departments.dept_no = dept_manager.dept_no
LEFT JOIN employees ON
employees.emp_no = dept_manager.emp_no;

SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
RIGHT JOIN employees ON
employees.emp_no = dept_emp.emp_no
LEFT JOIN departments ON
departments.dept_no = dept_emp.dept_no;

SELECT employees.first_name, employees.last_name, employees.sex
FROM employees
WHERE employees.first_name = 'Hercules' AND employees.last_name LIKE 'B%';

SELECT dept_emp.emp_no, employees.last_name, employees.first_name, departments.dept_name
FROM dept_emp
RIGHT JOIN employees ON
employees.emp_no = dept_emp.emp_no
LEFT JOIN departments ON
departments.dept_no = dept_emp.dept_no
WHERE departments.dept_name = 'Sales';

