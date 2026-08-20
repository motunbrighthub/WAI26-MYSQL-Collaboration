Use world;

-- 9. A development organization wants to calculate the average population of countries in each continent, 
-- considering only countries with a population greater than 1 million.

SELECT 
    continent,
    AVG(population) AS average_population
FROM country
WHERE population > 1000000
GROUP BY continent;