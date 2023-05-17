INSERT INTO customers SELECT * FROM customers WHERE ROWNUM <= 1;

SELECT * FROM customers;