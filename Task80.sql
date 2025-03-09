SELECT snum AS id, sname AS name, city FROM salespeople WHERE city = 'London'
UNION
SELECT cnum AS id, cname AS name, city FROM cust WHERE city = 'London';