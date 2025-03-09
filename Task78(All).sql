SELECT * FROM salespeople s
WHERE NOT EXISTS (SELECT 1 FROM cust c WHERE c.city = s.city);