SELECT * FROM orders 
WHERE snum = (SELECT snum FROM salespeople WHERE sname = 'Motika');