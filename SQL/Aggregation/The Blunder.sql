--https://www.hackerrank.com/challenges/the-blunder/

select CEILING(AVG(SALARY)-AVG(REPLACE(SALARY,'0',''))) from EMPLOYEES
