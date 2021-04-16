--https://www.hackerrank.com/challenges/weather-observation-station-6/

select distinct CITY from STATION 
where CITY REGEXP "^[aeiou]"

--we use REGEXP to search the vowels in the city name,
-- ^ means the beginning of the string, [...] the list
