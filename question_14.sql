USE World;

-- 14. Management wants to classify each continent according to its total population:
-- •	Above 1 billion → Mega Region 
-- •	500 million–1 billion → Large Region 
-- •	100 million–500 million → Medium Region 
-- •	Below 100 million → Small Region 

SELECT
	CASE
		WHEN population > 1000000000 then 'Mega Region'
		WHEN population BETWEEN 500000000 AND 1000000000 then 'Large Region'
		WHEN population BETWEEN 100000000 AND 500000000 then 'Medium Region'
		else 'Small Region'
	END as con_classification,
    SUM(population) as Total_population
FROM country
GROUP BY con_classification
ORDER BY  Total_Population DESC;