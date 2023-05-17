SELECT 
    (sname || ' ' || mname || ' ' || surname) AS sailor_name,
    INSTR((sname || ' ' || mname || ' ' || surname), 'Kumar') AS pos
FROM sailor;