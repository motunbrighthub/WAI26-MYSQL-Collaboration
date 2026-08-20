use world;
-- 2. A travel company wants to identify the 10 countries with the largest number of cities.

-- 19. A transportation company wants to identify countries that have more cities 
-- than the average number of cities per country.

SELECT CountryCode, COUNT(*) AS city_count
FROM city
GROUP BY CountryCode
HAVING COUNT(*) > (
    SELECT AVG(city_count)
    FROM (
        SELECT CountryCode, COUNT(*) AS city_count
        FROM city
        GROUP BY CountryCode
    ) AS country_city_counts
)
ORDER BY city_count DESC;