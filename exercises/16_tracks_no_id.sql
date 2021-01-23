SELECT Track.Name AS 'Track', Album.Title AS 'Album', Genre.Name AS 'Genre', MediaType.Name AS 'Media Type'
FROM Track
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Genre ON Track.GenreId = Genre.GenreId
JOIN MediaType ON Track.MediaTypeId = MediaType.MediaTypeId
ORDER BY Album.AlbumId, Track.TrackId
