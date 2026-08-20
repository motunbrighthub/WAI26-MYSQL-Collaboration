use world;

-- 3. A healthcare organization wants to compare the average life expectancy of countries in each continent.
SELECT 
c.code,
c.continent,
AVG(c.LifeExpectancy) AS AVG_lifeExpectancy
FROM country c
GROUP BY c.code, c.continent;