SELECT 
    (sname || ' ' || mname || ' ' || surname) AS sailor_name 
FROM sailor
WHERE UPPER(sname || ' ' || mname || ' ' || surname) LIKE 'B_%B';