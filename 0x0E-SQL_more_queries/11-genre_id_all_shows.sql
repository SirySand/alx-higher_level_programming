-- a script that list all the shows contained in hbtn_0d_tvshows
-- display NULL if a show does not have a genre, use only one SELECT statement
SELECT tv_shows.title, IFNULL(tv_show_genres.genre_id, "NULL") AS genre_id 
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
ORDER BY tv_shows.title ASC, tv_show_genres.genre_id ASC;
