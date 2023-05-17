SELECT DISTINCT sname, mname, surname FROM sailor 
    INNER JOIN reserve USING (sid) 
    INNER JOIN boat USING (bid) 
    WHERE color IN ('red', 'green');