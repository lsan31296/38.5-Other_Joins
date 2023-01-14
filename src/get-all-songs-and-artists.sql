3. --Write a join query to return a list of all songs and their artists. Include the song name, album name, and artist name columns only in your result.
SELECT
  a.artist_name,
  s.song_name,
  s.album_name
FROM artists a RIGHT JOIN songs s
ON a.artist_id = s.artist;