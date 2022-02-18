SELECT country.name, count(countrylanguage.Language)
from world.country, world.countrylanguage
where country.code = countrylanguage.countryCode
group by country.name
having count(countrylanguage.Language)>10