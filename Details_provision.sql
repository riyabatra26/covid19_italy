--Query to find the details of the provision along with the region details.
SELECT distinct a.date,a.region_code,a.country,b.region_name,a.confirmed_cases FROM `bigquery-public-data.covid19_italy.data_by_province` a 
inner join `bigquery-public-data.covid19_italy.data_by_region` b on a.region_code=b.region_code where a.date between '2021-01-01' and '2021-01-31'

 
