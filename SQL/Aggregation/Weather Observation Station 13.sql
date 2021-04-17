--https://www.hackerrank.com/challenges/weather-observation-station-13/

select ROUND(sum(LAT_N),4) from station where ROUND(LAT_N,4)>38.7880 and ROUND(LAT_N,4)<137.2345

--there is an error in the statement because they ask to truncate the value but don't want it so if you want it add ,1 in round (a number different than 0)
