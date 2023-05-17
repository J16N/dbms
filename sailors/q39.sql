SELECT rating, MIN(age) AS min_age FROM sailor
    WHERE age >= 18  
    GROUP BY rating HAVING COUNT(*) >= 2;