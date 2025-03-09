SELECT cnum, cname, city
FROM cust
WHERE EXISTS (SELECT 1 FROM cust WHERE city = 'San Jose');