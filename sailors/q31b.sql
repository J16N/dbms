SELECT sname, mname, surname FROM sailor 
    WHERE rating < ALL(SELECT rating FROM sailor WHERE sname = 'Horatio');