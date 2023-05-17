SELECT sname, mname, surname FROM sailor 
    WHERE rating > ANY(10, 20, 30);