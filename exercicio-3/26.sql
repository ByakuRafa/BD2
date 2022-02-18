select actor.actor_id, actor.first_name, actor.last_name, count(film_id) from sakila.actor, sakila.film_actor
where actor.actor_id = film_actor.actor_id
group by actor.first_name