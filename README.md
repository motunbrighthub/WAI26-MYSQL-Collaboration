## SQL Project Instructions
1. Create a branch and name it after your Group.
1. Work in your Group branch (group-1 to group-5).
2. Save your queries in your group's queries.sql file.
3. Add clear comments to explain complex queries.
4. Commit your work regularly with meaningful commit messages.
5. Push your changes to your group branch.
6. Create a Pull Request when your group completes the task.
7. Do not make changes directly to the main branch.
8. Ensure all queries run correctly before creating the Pull Request.



### MYSQL CHALLENGE/ GIT COLLABORATION
# USE world database
1. A global development organization wants to know the total population of each continent. Which continents have the largest populations?
2. A travel company wants to identify the 10 countries with the largest number of cities.
3. A healthcare organization wants to compare the average life expectancy of countries in each continent.
4. An urban planning agency wants to know the total population living in cities for each country. Only include countries whose combined city population exceeds 10 million.
5. An investment analyst wants to identify continents where the average GNP is greater than 100,000.
________________________________________
SQL Clauses
6. A market analyst wants to find countries with a population greater than 50 million, but only wants countries whose life expectancy is also greater than 70 years.
7. Management wants to know the number of countries in each continent, but only include continents that contain more than 10 countries.
8. A transportation company wants to identify countries with more than 20 cities and rank them from the country with the most cities to the least.
9. A development organization wants to calculate the average population of countries in each continent, considering only countries with a population greater than 1 million.
10. Management wants a list of countries whose GNP is between 100,000 and 500,000, sorted from the highest GNP to the lowest.
________________________________________
CASE Functions
11. A market research company wants to classify countries according to population:
•	Above 100 million → Huge Market 
•	50–100 million → Large Market 
•	10–50 million → Medium Market 
•	Below 10 million → Small Market 
Return the country, population, and market category.
12. A healthcare organization wants to classify countries according to life expectancy:
•	75 and above → Excellent 
•	65–74 → Good 
•	50–64 → Average 
•	Below 50 → Poor 
Return the country, life expectancy, and health category.
13. An investment company wants to classify countries based on GNP:
•	500,000 and above → High Income 
•	100,000–499,999 → Middle Income 
•	Below 100,000 → Low Income 
Then determine how many countries fall into each category.
14. Management wants to classify each continent according to its total population:
•	Above 1 billion → Mega Region 
•	500 million–1 billion → Large Region 
•	100 million–500 million → Medium Region 
•	Below 100 million → Small Region 
________________________________________
Subqueries
15. A company wants to identify countries whose population is greater than the average population of all countries.
Hint: Compare each country's population with AVG(Population).
16. An investment analyst wants to identify countries whose GNP is greater than the average GNP of all countries.
17. Management wants to find the country or countries with the highest population.
Do not use ORDER BY ... LIMIT.
18. A development organization wants to identify countries whose population is greater than the average population of their own continent.
This is a good introduction to a correlated subquery.
19. A transportation company wants to identify countries that have more cities than the average number of cities per country.
20. An international investment company wants a regional analysis of the World database.
For each continent, calculate:
•	Total number of countries 
•	Total population 
•	Average GNP 
•	Number of countries classified as High Income 
•	Number of countries classified as Low Income 
Only return continents whose total population is greater than the average total population of all continents.


