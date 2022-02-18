select payment.staff_id, first_name, last_name, amount from  sakila.staff, sakila.payment
where sakila.payment.staff_id = staff.staff_id