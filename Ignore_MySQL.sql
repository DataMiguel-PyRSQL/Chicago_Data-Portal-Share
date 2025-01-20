-- This file indicates that this project uses MySQL.
-- The queries are integrated into the Jupyter notebook.

-- Example query
SELECT COUNT(*) AS total_crimes FROM Chicago_Crime;

-- Another query
SELECT community_area_name, AVG(per_capita_income) AS avg_income
FROM Chicago_Census
GROUP BY community_area_name;

-Another query
SELECT community_area_name, CONCAT(ROUND(percent_households_below_poverty,1), '%') AS below_poverty_line
FROM chicago_census
ORDER BY percent_households_below_poverty DESC
LIMIT 5 

-Another query
SELECT community_area_number, crime_count
FROM (SELECT community_area_number, COUNT(*) AS crime_count
        FROM chicago_crime
        WHERE community_area_number IS NOT NULL
        GROUP BY community_area_number) AS crime_counts
ORDER BY crime_count DESC
LIMIT 1  

