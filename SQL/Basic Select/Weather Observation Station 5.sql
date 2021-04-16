--https://www.hackerrank.com/challenges/weather-observation-station-5/

select CITY, length(CITY) from STATION --We select the city name and length
order by length(CITY),CITY asc --we want the smallest value sorted alphabetically, so we sort the list by length and name in ascending order
limit 1;  --we take the first value
select CITY, length(CITY) from STATION 
order by length(CITY) desc --same here but we want the greatest value so we order in descending order
limit 1
