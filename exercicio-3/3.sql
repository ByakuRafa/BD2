SELECT Continent,count(*) from world.country
group by Continent
having count(*)>1
order by cast(Continent as char)
