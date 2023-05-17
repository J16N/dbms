SELECT rating, AVG(age) AS avg_age FROM sailor
    WHERE age >= 18  
    GROUP BY rating HAVING COUNT(*) >= 2;