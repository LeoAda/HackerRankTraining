select CONCAT(Name,'(',LEFT(Occupation, 1),')') from OCCUPATIONS ORDER BY Name;
select distinct 'There are a total of', Count(*), Occupation,'.' from OCCUPATIONS Group by Occupation ORDER BY Count(Occupation),Occupation;

NOT FINISH
