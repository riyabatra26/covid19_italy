--Query to find the positivity rate in the 2020 year.
SELECT date,country,round((((new_total_confirmed_cases)/tests_performed)*100),2) as positive_rate FROM `bigquery-public-data.covid19_italy.national_trends` where date between '2020-01-01' and '2020-12-31' order by date 
 


