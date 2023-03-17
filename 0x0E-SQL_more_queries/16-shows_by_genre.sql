-- a script that lists all shows, all genres linked to that shows from hbtn_0d_tvshows
-- ascending order by show title and genre name, use only one SELECT statement
SELECT tv_shows.title, IFNULL(tv_genres.name, 'NULL') AS name FROM tv_shows
JOIN tv_genres
ON tv_shows.title = tv_genres.id
ORDER BY tv_shows.title ASC, tv_genres.name ASC;
