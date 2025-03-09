SELECT s.snum, s.sname, s.city, 
       CASE WHEN EXISTS (SELECT 1 FROM cust c WHERE c.city = s.city) 
       THEN 'Matched' ELSE 'Not Matched' END AS match_status
FROM salespeople s;