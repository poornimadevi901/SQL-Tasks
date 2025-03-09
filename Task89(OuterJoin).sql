SELECT s.snum, s.sname, c.cnum, c.cname
FROM salespeople s
LEFT JOIN cust c ON s.snum = c.snum;