SELECT DISTINCT color FROM boat 
    INNER JOIN reserve USING (bid)
    INNER JOIN sailor USING (sid) 
    WHERE sname = 'Lubber';