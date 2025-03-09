SELECT * FROM salespeople 
WHERE city IN (SELECT city FROM cust);