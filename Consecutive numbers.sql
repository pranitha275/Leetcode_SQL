# Write your MySQL query statement below
SELECT A.Num AS ConsecutiveNums
FROM Logs AS A
INNER JOIN Logs AS B ON A.Id + 1 = B.Id
INNER JOIN Logs AS C ON B.Id + 1 = C.Id
WHERE A.Num = B.Num
	AND B.Num = C.Num
GROUP BY A.Num