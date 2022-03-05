--Query to find which provinces in Italy have the most confirmed cases?
SELECT
province_name AS province, name AS region,
confirmed_cases FROM `bigquery-public-data.covid19_italy.data_by_province` WHERE EXTRACT(date from DATE) = DATE_SUB(CURRENT_DATE(),INTERVAL 1 day) ORDER BY confirmed_cases desc


 

