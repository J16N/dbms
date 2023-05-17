SELECT * FROM customers
    WHERE mgr_id IN (SELECT cust_id FROM customers WHERE first_name = 'Ishwarya');