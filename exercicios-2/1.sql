SELECT emp.first_name AS Nome, emp.last_name AS Sobrenome, psdb.salaries.salary, psdb.salaries.from_date, psdb.salaries.to_date
FROM psdb.employees AS emp
INNER JOIN psdb.salaries ON emp.emp_no = salaries.emp_no AND emp.emp_no =  10006;