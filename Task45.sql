SELECT * FROM orders 
WHERE snum = (SELECT snum FROM cust WHERE cname = 'Hoffman');