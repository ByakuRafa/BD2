SELECT country.name, avg(world.city.id) from world.country, world.city
where country.code = city.CountryCode
group by name