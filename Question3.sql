use world;
 -- 11. A market research company wants to classify countries according to population: • Above 100 million → Huge Market • 50–100 million → Large Market • 10–50 million → Medium Market • Below 10 million → Small Market Return the country, population, and market category
 SELECT 
    Name,
    Population,
    CASE
        WHEN Population > 100000000 THEN 'Huge Market'
        WHEN Population >= 50000000 THEN 'Large Market'
        WHEN Population >= 10000000 THEN 'Medium Market'
        ELSE 'Small Market'
    END AS market_category
FROM country;