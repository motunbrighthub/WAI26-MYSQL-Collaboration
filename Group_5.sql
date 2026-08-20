USE world;
-- An investment analyst wants to identify continents where the average GNP is greater than 100,000
SELECT 
Continent,
AVG(GNP) AS Average_GNP
FROM country
GROUP BY Continent
HAVING AVG(GNP) > 100000;

-- Subqueries 15. A company wants to identify countries whose population is greater than the average population of all countries. 
-- Hint: Compare each country's population with AVG(Population).

Select
name,
population
from country
where population > ( Select avg(population) as avg_pop
					from country);
				
-- 16. An investment analyst wants to identify countries whose GNP is greater than the average GNP of all countries
Select
Name,
GNP
from country
where GNP > (Select AVG(GNP) as avg_gnp
				from country);