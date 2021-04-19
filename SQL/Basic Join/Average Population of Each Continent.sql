--https://www.hackerrank.com/challenges/average-population-of-each-continent/

select COUNTRY.CONTINENT,floor(avg(CITY.POPULATION)) from COUNTRY
INNER JOIN CITY ON CITY.CountryCode  = COUNTRY.CODE GROUP BY COUNTRY.CONTINENT
