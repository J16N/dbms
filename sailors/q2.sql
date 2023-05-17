SELECT 
    (sname || ' ' || mname || ' ' || surname) AS names_of_sailors, 
    age + 2 AS age
FROM sailor;