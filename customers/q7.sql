UPDATE customers
    SET credit_limit = 7000
    WHERE territory = 'INDIA' AND marritorial_status = 'Single';

SELECT * FROM customers;