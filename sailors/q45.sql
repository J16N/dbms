SELECT sname, mname, surname FROM sailor 
    WHERE sid IN (SELECT sid FROM reserve 
        GROUP BY sid HAVING COUNT(*) = (SELECT COUNT(*) FROM boat));