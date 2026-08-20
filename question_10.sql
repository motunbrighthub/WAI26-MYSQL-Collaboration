-- 10. Management wants a list of countries whose GNP is between 100,000 and 500,000, sorted from the highest GNP to the lowest.
use world;
SELECT Name, GNP
FROM Country
WHERE GNP BETWEEN 100000 AND 500000
ORDER BY GNP DESC;