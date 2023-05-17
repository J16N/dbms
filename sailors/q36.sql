SELECT sname, mname, surname FROM sailor 
    WHERE age > (SELECT MAX(age) FROM sailor WHERE rating = 10);