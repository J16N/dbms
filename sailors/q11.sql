SELECT sname, mname, surname FROM sailor
    WHERE sid IN (SELECT sid FROM reserve WHERE bid = 'b104');

SELECT sname, mname, surname FROM sailor 
    INNER JOIN reserve using (sid) WHERE bid = 'b104';