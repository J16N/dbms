SELECT sname, mname, surname FROM sailor 
    WHERE rating > ALL(10, 20, 30);