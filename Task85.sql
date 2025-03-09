SELECT s.snum, s.sname FROM salespeople s 
JOIN orders o ON s.snum = o.snum 
GROUP BY s.snum, s.sname 
HAVING COUNT(o.onum) > 1

UNION

SELECT c.cnum, c.cname FROM cust c 
JOIN orders o ON c.cnum = o.cnum 
GROUP BY c.cnum, c.cname 
HAVING COUNT(o.onum) > 1

ORDER BY sname;