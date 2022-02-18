SELECT Continent,count(*) from world.country
group by Continent
having count(*)>50
order by Continent