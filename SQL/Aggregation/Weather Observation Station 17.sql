--https://www.hackerrank.com/challenges/weather-observation-station-17/

select round(LONG_W ,4) from STATION where round(LAT_N,4)=(select ROUND(min(LAT_N),4) from station where ROUND(LAT_N,4)>38.7780) and ROUND(LONG_W,4)>38.7780 
