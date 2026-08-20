USE world;

-- A global development organization wants to know the total population of each continent. Which continents have the largest populations?
SELECT continent,
SUM(population) AS total_population 
FROM country 
GROUP BY continent 
ORDER BY total_population DESC;