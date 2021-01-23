SELECT COUNT(PlaylistTrack.TrackId) AS 'Total Tracks', PlaylistTrack.PlaylistId, Playlist.Name AS 'Playlist Name'
FROM PlaylistTrack
JOIN Playlist ON PlaylistTrack.PlaylistId = Playlist.PlaylistId
GROUP BY Playlist.Name
