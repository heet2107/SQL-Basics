-- #1
SELECT SUM(total) FROM invoice GROUP BY billing_state;

-- #2
SELECT name, AVG(milliseconds) FROM track GROUP BY name ORDER BY AVG(milliseconds);

-- #3
SELECT COUNT(album_id) FROM album WHERE artist_id IN (8, 22) GROUP BY artist_id;