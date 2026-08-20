use world;
-- 18. A development organization wants to identify countries whose population is greater than the
--  average population of their own continent.
SELECT c.code AS country, c.continent, c.population
FROM country c
WHERE c.population > (
    SELECT AVG(c2.population)
    FROM country c2
    WHERE c2.continent = c.continent
)
ORDER BY c.continent;