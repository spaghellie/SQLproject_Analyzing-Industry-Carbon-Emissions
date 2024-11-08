-- Task:
-- Return the industry, number of companies within said industry, and total carbon footprint (rounded to the nearest tenth kg CO2e) by the industry.
-- Filter to only include the most recently recorded data. List records by descending order of the total carbon footprint by industry.



-- Return the 3 appropriate columns
SELECT 
	industry_group,
	COUNT(DISTINCT(company)) AS num_companies,
	ROUND(SUM(carbon_footprint_pcf), 1) AS total_industry_footprint
FROM product_emissions

-- Filter for the most recent year
WHERE year IN
	(SELECT MAX(year)
	FROM product_emissions)

-- Group the data by industry group
GROUP BY industry_group, year

-- Sort by total_indsutry_footprint DESC
ORDER BY total_industry_footprint DESC
