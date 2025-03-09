SELECT * FROM cust 
WHERE city IN (SELECT city FROM cust WHERE snum = (SELECT snum FROM salespeople WHERE sname = 'Serres'));