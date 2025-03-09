SELECT * FROM orders
WHERE amt < (SELECT MIN(amt) FROM orders WHERE cnum IN (SELECT cnum FROM cust WHERE city = 'San Jose'));