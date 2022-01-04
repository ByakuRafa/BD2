/*A*/
insert into departments
values ('d99','Compras internas');
/*B*/
SELECT emp.first_name, emp.last_name, departments.dept_name
FROM employees AS emp
RIGHT JOIN dept_manager AS man ON emp.emp_no = man.emp_no AND (departments.dept_no = man.dept_no)