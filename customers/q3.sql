UPDATE customers SET stay_from_year = 
    CASE WHEN (territory IN ('AMERICA', 'ITALY')) THEN '2001'
         ELSE '2002'
    END;

SELECT * FROM customers;