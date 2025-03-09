SELECT DISTINCT s.*
FROM salespeople s
WHERE EXISTS (
    SELECT 1 FROM cust c WHERE c.snum = s.snum AND c.rating = 300
);