SELECT (sname || ' ' || mname || ' ' || surname) AS sailor_name FROM sailor
    INNER JOIN reserve USING (sid) GROUP BY (sid, sname, mname, surname) HAVING COUNT(bid) > 1;