SELECT c.cname, c.rating 
FROM cust c 
JOIN orders o ON c.cnum = o.cnum 
GROUP BY c.cname, c.rating 
HAVING AVG(o.amt) > (SELECT AVG(amt) FROM orders);