--https://www.hackerrank.com/challenges/binary-search-tree-1/

select N,
CASE
    WHEN (N IN(SELECT P FROM BST)) and (P IS NOT NULL) THEN ' Inner'
    WHEN P IS NULL THEN ' Root'
    ELSE ' Leaf' 
END
from BST order by N
