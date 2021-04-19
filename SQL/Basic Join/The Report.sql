--https://www.hackerrank.com/challenges/the-report/

select if(GRADE>=8,NAME,NULL),GRADE,MARKS from STUDENTS join GRADES
where MARKS between Min_Mark and Max_Mark
order by GRADE desc, NAME asc
