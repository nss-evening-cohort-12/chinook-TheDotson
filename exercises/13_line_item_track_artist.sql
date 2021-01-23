SELECT InvoiceLine.*, Track.Name AS 'Track Name', Artist.Name AS 'Artist Name'
FROM InvoiceLine
JOIN Track ON InvoiceLine.TrackId = Track.TrackId
JOIN Album ON Track.AlbumId = Album.AlbumId
JOIN Artist ON Album.ArtistId = Artist.ArtistId
