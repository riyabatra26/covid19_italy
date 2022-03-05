--Query to print the number of times the cases were greater than 1000 in different regions
SELECT region_name, COUNT(date) as NO_times FROM `bigquery-public-data.covid19_italy.data_by_region` where new_total_confirmed_cases>1000 GROUP BY region_name order by NO_times DESC 

 
