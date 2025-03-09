SELECT * FROM orders 
WHERE amt > ANY (SELECT amt FROM orders WHERE cnum IN (SELECT cnum FROM cust WHERE city = 'London'));