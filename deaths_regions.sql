--Query to display the details of those regions where the number of deaths is greater than 1500
SELECT region_code , region_name FROM `bigquery-public-data.covid19_italy.data_by_region` where deaths>1500 group by region_code, region_name order by cast(region_code as numeric) 
 
 

