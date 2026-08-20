USE world;

-- 2 A travel company wants to identify the 10 countries with the largest number of cities.
select 
c.Name,
COUNT(ci.countrycode) as largest_cities
from city ci
join country c
on ci.countrycode = c.code
group by c.Name
order by largest_cities desc
limit 10;


