SELECT emp.first_name AS Nome, emp.last_name AS Sobrenome, psdb.departments.dept_name
FROM psdb.employees AS emp
INNER JOIN employees ON dept_manager.emp_no IN (110022, 110085, 10006) AND (psdb.departments.dept_no = psdb.dept_manager.dept_no);