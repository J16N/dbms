SELECT (first_name || ' ' || last_name) AS male_manager_name FROM customers 
    WHERE cust_id = mgr_id AND gender = 'M';