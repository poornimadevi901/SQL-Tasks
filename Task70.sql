SELECT c.*
FROM cust c
WHERE EXISTS (
    SELECT 1 FROM orders o WHERE o.snum = c.snum 
    AND o.cnum <> c.cnum
);