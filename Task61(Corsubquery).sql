SELECT s.snum, s.sname, s.city
FROM salespeople s
WHERE EXISTS (
    SELECT 1 FROM cust c WHERE s.city = c.city AND s.snum <> c.snum
);