SELECT COUNT(sid) AS number_of_reservations FROM reserve 
    INNER JOIN boat using (bid) 
    WHERE color = 'red';