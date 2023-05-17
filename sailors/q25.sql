SELECT sname, mname, surname FROM reserve 
    INNER JOIN sailor USING (sid)
    WHERE bid = 'b103';