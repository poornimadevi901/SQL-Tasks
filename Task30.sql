SELECT s.sname, c.cname, s.city 
FROM salespeople s 
JOIN cust c ON s.city = c.city;