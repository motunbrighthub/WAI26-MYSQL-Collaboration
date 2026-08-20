USE world;

 -- Management wants to find the country or countries with the highest population.
-- Do not use ORDER BY ... LIMIT.

SELECT
	Code,
    Name 
FROM Country
WHERE Population =
 (
	SELECT MAX(Population) AS highest_population
    FROM Country
    );


