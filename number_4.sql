-- 4. An urban planning agency wants to know the total population living in cities for each country.
 -- Only include countries whose combined city population exceeds 10 million.
 use world;
 select
c. name as country,
sum(ci.population) as total_population
from country c 
join city ci 
on c.code=ci.CountryCode
group by country
having sum(ci.population)>10000000;

 
 