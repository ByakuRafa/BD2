SELECT Continent,count(*) from world.country
group by Continent
having count(*)>1
