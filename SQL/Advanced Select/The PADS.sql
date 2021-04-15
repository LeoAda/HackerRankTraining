select Name,'(',LEFT(Occupation, 1),')' from OCCUPATIONS ORDER BY Name;
select 'There are a total of',Count(distinct Occupation),Occupation,'.' from OCCUPATIONS ORDER BY Count(Occupation),Occupation;

NOT FINISH
