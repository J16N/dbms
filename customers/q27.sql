SELECT (first_name || ' ' || last_name) AS name FROM customers 
    WHERE credit_limit BETWEEN 2000 AND 7000;