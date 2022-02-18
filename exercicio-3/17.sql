SELECT country.name, avg(world.city.Population) from world.country, world.city
where country.code = city.CountryCode
group by name
order by avg(world.city.Population)