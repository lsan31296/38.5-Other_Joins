--Write a join query to return a list of all artists and their songs. Include the artist name, song title, and album name columns only in your result.
SELECT
  a.artist_name,
  s.song_name,
  s.album_name
FROM artists a LEFT JOIN songs s
ON a.artist_id = s.artist;