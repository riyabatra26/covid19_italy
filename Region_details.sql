--Query to display the region's details and the province details from the region table to show the total confirmed cases.
SELECT b.region_code,b.date,a.province_code,a.province_name,a.country,b.region_name,b.total_confirmed_cases FROM `bigquery-public-data.covid19_italy.data_by_province` a 
inner join `bigquery-public-data.covid19_italy.data_by_region` b on a.region_code=b.region_code where a.region_code like '15'; 

 

