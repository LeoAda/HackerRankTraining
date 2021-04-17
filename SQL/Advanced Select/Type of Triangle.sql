--https://www.hackerrank.com/challenges/what-type-of-triangle/

select 
CASE
    WHEN A < B+C AND B < A+C AND C<A+B THEN
        CASE
            WHEN A=B and B=C THEN 'Equilateral'
            WHEN A=B OR B=C OR A=C THEN 'Isosceles'
            ELSE 'Scalene'
        END
    ELSE 'Not A Triangle'
END
FROM TRIANGLES
