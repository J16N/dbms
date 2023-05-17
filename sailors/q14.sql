SELECT sname, mname, surname FROM sailor 
    WHERE LOWER(sname || mname || surname) LIKE '%b%';