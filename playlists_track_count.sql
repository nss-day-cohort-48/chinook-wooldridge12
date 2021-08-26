SELECT playlist.Name AS PlaylistName, 
COUNT(playlisttrack.trackId) FROM Playlist
JOIN PlaylistTrack ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY playlist.Name;