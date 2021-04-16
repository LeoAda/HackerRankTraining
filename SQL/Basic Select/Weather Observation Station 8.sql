--https://www.hackerrank.com/challenges/weather-observation-station-8/

select distinct CITY from STATION 
where CITY REGEXP "^[aeiou].*[aeiou]$"
