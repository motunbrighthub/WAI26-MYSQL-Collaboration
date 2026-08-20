USE world;

/* 20. An international investment company wants a regional analysis of the World database. 
For each continent, calculate: • Total number of countries 
• Total population • Average GNP 
• Number of countries classified as High Income 
• Number of countries classified as Low Income Only return continents whose total population is greater than the average total population of all continent. */

SELECT 
    Continent,
    COUNT(*) AS Total_Countries,
    SUM(Population) AS Total_Population,
    AVG(GNP) AS Average_GNP,
    SUM(CASE WHEN GNP > 50000 THEN 1 ELSE 0 END) AS High_Income_Countries,
    SUM(CASE WHEN GNP < 1000 THEN 1 ELSE 0 END) AS Low_Income_Countries
FROM 
    Country
GROUP BY 
    Continent
HAVING 
    SUM(Population) > (
        SELECT AVG(Continent_Total)
        FROM (
            SELECT SUM(Population) AS Continent_Total 
            FROM Country 
            GROUP BY Continent
        ) AS SubQuery
    );

