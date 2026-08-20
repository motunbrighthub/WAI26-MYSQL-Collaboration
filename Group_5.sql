USE world;
-- An investment analyst wants to identify continents where the average GNP is greater than 100,000
SELECT 
Continent,
AVG(GNP) AS Average_GNP
FROM country
GROUP BY Continent
HAVING AVG(GNP) > 100000;