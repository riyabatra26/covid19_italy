--Query to find the percentages of tests confirmed cases. 
SELECT
region_name AS region, total_confirmed_cases, tests_performed,
ROUND(total_confirmed_cases/tests_performed*100,2) AS percent_tests_confirmed_cases
FROM
`bigquery-public-data.covid19_italy.data_by_region` 
WHERE
EXTRACT(date from DATE) = DATE_SUB(CURRENT_DATE(),INTERVAL 1 day)
ORDER BY
percent_tests_confirmed_cases desc

 

