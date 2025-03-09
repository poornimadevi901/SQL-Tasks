SELECT * FROM salespeople s 
WHERE EXISTS (
    SELECT 1 FROM cust c WHERE s.sname < c.cname
);