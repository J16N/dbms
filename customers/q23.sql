SELECT * FROM customers WHERE cust_id IN (352, 360);

UPDATE customers 
    SET last_name = (SELECT last_name FROM customers WHERE cust_id = 360)
    WHERE cust_id = 352;

SELECT * FROM customers WHERE cust_id IN (352, 360);