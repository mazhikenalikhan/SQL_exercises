SELECT COUNT(*), p.name FROM Playlist p JOIN PlaylistTrack pt ON p.PlaylistId == pt.PlaylistId JOIN Track t ON pt.TrackId == t.TrackId GROUP BY p.PlaylistId;
