--Query to print the details of those regions where the new total confirmed cases are greater than 1000.
SELECT country,region_name, latitude, longitude, new_total_confirmed_cases FROM `bigquery-public-data.covid19_italy.data_by_region` where (date between '2022-02-01' and '2022-02-02') and new_total_confirmed_cases>1000 LIMIT 1000 

 

