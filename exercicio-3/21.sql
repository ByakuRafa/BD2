select payment.customer_id, first_name, last_name, amount from  sakila.customer, sakila.payment
where sakila.payment.customer_id = customer.customer_id