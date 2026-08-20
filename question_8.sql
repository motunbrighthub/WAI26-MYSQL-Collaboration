use world;
-- 8.  A transportation company wants to identify countries with more than 20 cities and rank them from the country with the most cities to the least.
SELECT 
c.name as cities,
c.code,
count(ci.id) as most_cities
from country c
join city ci
on c.code = ci.countrycode
group by c.name, c.code 
having count(ci.id) > 20
order by most_cities desc;
