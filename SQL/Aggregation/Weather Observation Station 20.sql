--https://www.hackerrank.com/challenges/weather-observation-station-20/

select round(LAT_N,4) from STATION order by LAT_N limit ((select count(*) from station)/2),1

WIP
