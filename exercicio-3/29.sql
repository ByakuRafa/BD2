SELECT category.name ,count(film_id)
from sakila.film_category, sakila.category
where film_category.category_id = sakila.category.category_id
group by category.name