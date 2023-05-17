SELECT rating, AVG(age) AS avg_age FROM sailor 
    GROUP BY rating HAVING AVG(age) = (SELECT MIN(AVG(age)) FROM sailor 
        GROUP BY rating);