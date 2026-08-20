-- 7. Management wants to know the number of countries in each continent, 
-- but only include continents that contain more than 10 countries

use world;
Select
Continent,
count(*) as number_of_countries
from country
Group by Continent
Having count(*) > 10;