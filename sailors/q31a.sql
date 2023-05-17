SELECT sname, mname, surname FROM sailor 
    WHERE rating < ANY(SELECT rating FROM sailor WHERE sname = 'Horatio');