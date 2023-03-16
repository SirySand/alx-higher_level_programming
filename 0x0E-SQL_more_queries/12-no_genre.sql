-- a script that lists all show contained in hbtn_0d_tvshows with no genre linked
-- use only one SELECT statement
SELECT tv_shows.title, IFNULL(tv_show_genres.genre_id, "NULL") AS genre_id FROM tv_show_genres
RIGHT JOIN tv_shows
ON tv_shows.id = tv_show_genres.show_id
WHERE genre_id IS NULL
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
