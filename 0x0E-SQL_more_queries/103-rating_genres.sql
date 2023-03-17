-- a script that lists all genres by rating
-- use only one SELECT statement, order by descending by their rating
SELECT*FROM tv_genres.name
RIGHT JOIN tv_show_ratings
ON tv_genres.name = SUM(tv_show_ratings.rating)
ORDER BY rating DESC;
