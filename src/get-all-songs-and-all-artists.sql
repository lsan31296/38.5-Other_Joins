--Write a join query to return a list of all artists and all songs stored in the database. Include the artist name, song name, and album name columns only in your result. Alias the artist_name and album_name columns to artist and album, respectively.
SELECT
  a.artist_name as artist,
  s.song_name,
  s.album_name as album
FROM artists a FULL JOIN songs s
ON a.artist_id = s.artist;