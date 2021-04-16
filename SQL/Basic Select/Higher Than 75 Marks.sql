--https://www.hackerrank.com/challenges/more-than-75-marks/

select Name from STUDENTS where marks>75 order by RIGHT(name,3),ID

--To sort by 3 lasts letters we use right(name,3) and if the same, by id
