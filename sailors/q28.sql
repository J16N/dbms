SELECT DISTINCT sname, mname, surname FROM reserve 
    INNER JOIN sailor USING (sid)
    INNER JOIN boat USING (bid) 
MINUS 
SELECT DISTINCT sname, mname, surname FROM reserve 
    INNER JOIN sailor USING (sid)
    INNER JOIN boat USING (bid) 
    WHERE color = 'red';