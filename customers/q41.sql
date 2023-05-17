SELECT * FROM customers 
    WHERE income = (SELECT MIN(income) FROM customers);