-- Task:
-- Find the most recent total of PCFs reported within the distinct industries.
-- Also, report how many unique companies from each industry recorded contributed to this data.



-- Return the 3 appropriate columns.
SELECT 
	industry_group,
	COUNT(DISTINCT(company)) AS num_companies,
	ROUND(SUM(carbon_footprint_pcf), 1) AS total_industry_footprint
FROM product_emissions

-- Filter: only include the most recently recorded data.
WHERE year IN
	(SELECT MAX(year)
	FROM product_emissions)

-- Group the data by industry.
GROUP BY industry_group, year

-- Sort rows in descending order of total PCFs.
ORDER BY total_industry_footprint DESC;
