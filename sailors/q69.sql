SELECT 
    TO_CHAR(day, 'ddth Month Year') AS format_1,
    TO_CHAR(day, 'dd/mm/yyyy') AS format_2
FROM reserve;