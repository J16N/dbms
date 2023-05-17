SELECT 
    sid, 
    sname, 
    (CASE WHEN mname IS NULL THEN 'Available' ELSE 'Not Available' END) AS mname_present
FROM sailor;