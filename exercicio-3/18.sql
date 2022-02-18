SELECT country.name, avg(world.city.Population) from world.country, world.city
where country.code = city.CountryCode
group by country.name
having avg(world.city.Population)>70000
order by avg(world.city.Population) asc