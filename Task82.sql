SELECT s.*, 
       CASE WHEN c.city IS NOT NULL THEN 'Has Customer' ELSE 'No Customer' END AS customer_status 
FROM salespeople s 
LEFT JOIN cust c ON s.city = c.city;