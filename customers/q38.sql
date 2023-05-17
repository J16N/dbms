SELECT (first_name || ' ' || last_name) AS manager_names FROM customers 
    WHERE cust_id = mgr_id;