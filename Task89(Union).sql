SELECT s.snum, s.sname, c.cnum, c.cname
FROM salespeople s
JOIN cust c ON s.snum = c.snum

UNION

SELECT s.snum, s.sname, NULL AS cnum, NULL AS cname
FROM salespeople s
WHERE NOT EXISTS (SELECT 1 FROM cust WHERE cust.snum = s.snum);