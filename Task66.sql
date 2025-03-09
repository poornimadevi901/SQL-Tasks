SELECT s.*
FROM salespeople s
JOIN orders o ON s.snum = o.snum
GROUP BY s.snum, s.sname, s.city, s.comm
HAVING COUNT(o.onum) > 1;