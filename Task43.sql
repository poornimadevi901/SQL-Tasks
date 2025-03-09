SELECT cname, city 
FROM cust 
WHERE rating = (SELECT rating FROM cust WHERE cname = 'Hoffman');