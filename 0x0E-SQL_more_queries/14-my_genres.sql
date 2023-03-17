-- a script that lists all genres of the show Dexter
-- use only one SELECT statement
SELECT tv_genres.name FROM tv_genres
INNER JOIN tv_shows
ON tv_genres.id = tv_shows.id
WHERE tv_shows.title = "Dexter"
ORDER BY tv_genres.name ASC;
