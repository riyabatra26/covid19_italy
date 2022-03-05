Query to display total hospitalized patients, total confirmed cases, and total current confirmed cases.
SELECT b.region_code,b.date,a.province_code,a.province_name,a.country,b.region_name,b.total_hospitalized_patients,b.total_current_confirmed_cases, b.total_confirmed_cases FROM `bigquery-public-data.covid19_italy.data_by_province` a 
inner join `bigquery-public-data.covid19_italy.data_by_region` b on a.region_code=b.region_code; 

 

