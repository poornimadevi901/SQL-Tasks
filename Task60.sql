SELECT cnum, cname, city, rating
FROM cust c1
WHERE rating = (SELECT MAX(rating) FROM cust c2 WHERE c1.city = c2.city);