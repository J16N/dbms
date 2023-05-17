SELECT 
    (first_name || ' ' || last_name) AS customer_name, 
    (SELECT (first_name || ' ' || last_name) FROM customers b 
        WHERE a.mgr_id = b.cust_id) AS manager_name
FROM customers a;