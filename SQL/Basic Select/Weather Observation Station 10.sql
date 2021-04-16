--https://www.hackerrank.com/challenges/weather-observation-station-10/

select distinct CITY from STATION 
where CITY NOT REGEXP "[aeiou]$"
