SELECT DISTINCT s.*
FROM salespeople s
JOIN cust c ON s.snum = c.snum
WHERE s.city = 'London' AND c.city = 'London';