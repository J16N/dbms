SELECT rating, MIN(age) AS min_age FROM sailor 
    GROUP BY rating;