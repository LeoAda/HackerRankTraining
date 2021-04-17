--https://www.hackerrank.com/challenges/weather-observation-station-15/

select round(LONG_W ,4) from STATION where round(LAT_N,4)=(select ROUND(max(LAT_N),4) from station where ROUND(LAT_N,4)<137.2345) and ROUND(LONG_W,4)<137.2345 
