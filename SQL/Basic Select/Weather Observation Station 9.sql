--https://www.hackerrank.com/challenges/weather-observation-station-9/

select distinct CITY from STATION 
where CITY NOT REGEXP "^[aeiou]"

-- we just add a NOT
