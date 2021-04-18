--https://www.hackerrank.com/challenges/asian-population/

select SUM(CITY.POPULATION) from CITY,COUNTRY where CITY.CountryCode = COUNTRY.Code and COUNTRY.CONTINENT = 'Asia'
