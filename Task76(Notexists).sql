SELECT * FROM cust c1
WHERE NOT EXISTS (
    SELECT 1 FROM cust c2 WHERE c2.city = 'Paris' AND c1.rating <= c2.rating
);