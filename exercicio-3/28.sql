select actor.actor_id, actor.first_name, actor.last_name, (select count(film_id) from sakila.film_actor where film_actor.actor_id = 100) as qtd_filme
from sakila.actor, sakila.film_actor
where actor.actor_id = 100
group by actor.first_name