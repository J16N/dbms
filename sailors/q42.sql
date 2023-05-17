SELECT * FROM sailor 
    WHERE rating = (SELECT MAX(rating) FROM sailor);