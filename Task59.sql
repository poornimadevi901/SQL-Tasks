SELECT odate, SUM(amt) AS total_amt
FROM orders
GROUP BY odate
HAVING SUM(amt) >= (SELECT MAX(amt) FROM orders) + 2000;