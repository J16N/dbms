SELECT DISTINCT sname, mname, surname FROM reserve r1,
    reserve r2, boat b1, boat b2, sailor s 
    WHERE r1.bid != r2.bid AND r1.sid = r2.sid AND 
          r1.bid = b1.bid AND r1.sid = s.sid AND 
          r2.bid = b2.bid AND b1.color = 'red' AND b2.color <> 'green';