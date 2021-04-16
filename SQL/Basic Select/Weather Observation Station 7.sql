--https://www.hackerrank.com/challenges/weather-observation-station-7/

select distinct CITY from STATION 
where CITY REGEXP "[aeiou]$"

--same as before but we replace the ^ by a $ to match the end
