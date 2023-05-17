SELECT (first_name || ' ' || last_name) AS name FROM customers 
    WHERE (first_name || ' ' || last_name) LIKE 'Y%';