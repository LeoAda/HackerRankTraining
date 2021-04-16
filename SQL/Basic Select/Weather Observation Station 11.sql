--https://www.hackerrank.com/challenges/weather-observation-station-11/

select distinct CITY from STATION
where CITY REGEXP "^[^aeiou]|[^aeiou]$"

--the | is or and ^ inside [] means not
