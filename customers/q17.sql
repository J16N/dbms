SELECT * FROM cust3;

INSERT INTO cust3 
    SELECT cust_id, first_name, last_name, income FROM customers 
    WHERE income > 50000;

SELECT * FROM cust3;