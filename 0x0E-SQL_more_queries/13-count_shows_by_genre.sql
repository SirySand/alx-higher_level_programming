-- a script that lists all genres from hbtn_0d_tvshows and displays the number of shows linked to each
-- first column genre, second column number_of_shows,use only one SELECT statement
SELECT tv_show_genres, COUNT(*) AS number_of_shows
FROM tv_show_genres
RIGHT JOIN tv_shows
ON tv_show_genres.genre_id = tv_genres.id
GROUP BY tv_show_genres
ORDER BY COUNT (genre_id) DESC;
