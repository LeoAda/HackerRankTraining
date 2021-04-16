--https://www.hackerrank.com/challenges/weather-observation-station-12/

select distinct CITY from STATION
where CITY REGEXP "^[^aeiou].*[^aeiou]$"

--same as before but with a and
