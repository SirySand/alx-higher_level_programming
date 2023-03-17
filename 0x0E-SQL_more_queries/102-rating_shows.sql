-- a script that lists all shows by their rating
-- use only one SELECT statement and sorted by descending order by rating
SELECT tv_shows.title, SUM(rate) FROM tv_show_ratings
JOIN tv_shows
ON tv_shows.title = tv_show_ratings.rate
GROUP BY tv_shows.title
ORDER BY rate DESC;
