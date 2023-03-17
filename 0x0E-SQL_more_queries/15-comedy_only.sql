-- a script that lists all comedy shows in hbtn_0d_tvshows
-- ascending order by show title, use only one SELECT statement
SELECT tv_shows.title FROM tv_shows
INNER JOIN tv_genres
ON tv_genres.id = tv_shows.id
WHERE tv_genres.name = "Comedy"
ORDER BY tv_shows.title ASC;
