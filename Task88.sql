SELECT * FROM salespeople s
WHERE s.city = 'London' 
AND NOT EXISTS (SELECT 1 FROM cust c WHERE c.city = 'London' AND c.snum = s.snum);