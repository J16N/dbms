SELECT DISTINCT sid FROM reserve 
    INNER JOIN boat using (bid) WHERE color = 'red';