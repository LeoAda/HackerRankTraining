--https://www.hackerrank.com/challenges/weather-observation-station-20/

select round(RankTable.LAT_N,4)
from (select LAT_N, row_number() over(order by LAT_N) row_num from STATION) as RankTable
where RankTable.row_num=((select count(*) from STATION)+1)/2

--Here we create a table with the LAT_N and rank with a window and we look at the value at the 50% value
