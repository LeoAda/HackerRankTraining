select CONCAT(Name,'(',LEFT(Occupation, 1),')') from OCCUPATIONS ORDER BY Name;
select 'There are a total of', Count(OCCUPATION), concat(lower(Occupation),"s.") from OCCUPATIONS Group by Occupation ORDER BY Count(Occupation),Occupation;

