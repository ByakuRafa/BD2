SELECT emp.first_name AS Nome, emp.last_name AS Sobrenome, psdb.departments.dept_name, dept_emp.from_date, dept_emp.to_date
FROM psdb.employees AS emp , psdb.departments
INNER JOIN  psdb.dept_emp ON psdb.employees.emp_no = dept_emp.emp_no AND psdb.departments.dept_no = dept_emp.emp_no ;