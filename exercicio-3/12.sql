SELECT Continent, max(SurfaceArea) from world.country
group by Continent
order by max(SurfaceArea) desc