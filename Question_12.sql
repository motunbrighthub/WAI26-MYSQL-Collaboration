			-- 12. A healthcare organization wants to classify countries according to life expectancy:
				-- 	•	75 and above → Excellent 
				-- 	•	65–74 → Good 
				-- 	•	50–64 → Average 
				-- 	•	Below 50 → Poor 
				-- 	Return the country, life expectancy, and health category.
                
USE world;

SELECT
Country,
LifeExpectancy,
CASE
	WHEN LifeExpectancy >= 75
THEN 'Excellent'
	WHEN LifeExpectancy >= 65
THEN 'Good'
	WHEN LifeExpectancy >= 50
THEN 'Average'
	ELSE 'Poor'
    END AS Health_Category
FROM (
	SELECT
		Name AS Country,
        LifeExpectancy
	FROM country
    ) AS health_data;