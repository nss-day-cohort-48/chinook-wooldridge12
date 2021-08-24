SELECT playlist.Name AS PlaylistName, 
playlisttrack.trackId FROM Playlist
JOIN PlaylistTrack ON Playlist.PlaylistId = PlaylistTrack.PlaylistId
GROUP BY playlist.Name;