-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT 
	e.emp_no AS "Employee Number",
	first_name AS "First Name",
	last_name AS "Last Name",
	sex AS "Sex",
	salary AS "Salary"
FROM employees AS e
INNER JOIN salaries AS s
ON e.emp_no = s.emp_no
ORDER BY e.emp_no;

-- 2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT 
	first_name AS "First Name",
	last_name AS "Last Name",
	hire_date AS "Hire Date"
FROM employees AS e
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY hire_date;

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
SELECT
	dm.dept_no AS "Department Number",
	dept_name AS "Department Name",
	dm.emp_no AS "Managers Employee Number",
	first_name AS "First Name",
	last_name AS "Last Name"
FROM dept_manager AS dm
INNER JOIN departments AS d
ON dm.dept_no = d.dept_no
INNER JOIN employees AS e
ON dm.emp_no = e.emp_no;

