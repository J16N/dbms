CREATE TABLE cust3 AS 
    SELECT cust_id, first_name, last_name, income FROM customers
    WHERE ROWNUM <= 5;

SELECT * FROM cust3;