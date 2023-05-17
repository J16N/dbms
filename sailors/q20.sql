SELECT sname, rating + 1 FROM sailor 
    WHERE sid IN (SELECT sid FROM reserve r1 
                  INNER JOIN reserve r2 USING (sid) 
                  WHERE r1.bid <> r2.bid AND r1.day = r2.day);