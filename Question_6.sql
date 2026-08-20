 -- 6. A market analyst wants to find countries with a population greater than 50 million,
 -- but only wants countries whose life expectancy is also greater than 70 years.
SELECT
Name,
population,
LifeExpectancy
FROM country
WHERE population > 50000000
AND lifeexpectancy > 70;