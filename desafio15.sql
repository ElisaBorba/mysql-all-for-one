SELECT HOUR(submitted_date) AS submitted_hour
FROM purchase_orders
WHERE submitted_date LIKE '2006-__-__%';
