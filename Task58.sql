SELECT * FROM orders o
WHERE amt > (SELECT AVG(amt) FROM orders WHERE cnum = o.cnum);