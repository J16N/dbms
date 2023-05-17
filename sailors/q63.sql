SELECT 
    LPAD(RPAD(sname, LENGTH(sname) + 3, '*'), LENGTH(sname) + 6, '*') AS name
FROM sailor;