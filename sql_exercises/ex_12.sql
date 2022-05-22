SELECT DISTINCT i.InvoiceId, t.Name, ar.name FROM InvoiceLine i JOIN PlaylistTrack p ON i.TrackId == p.TrackId JOIN Track t ON p.TrackId == t.TrackId JOIN Album al ON al.AlbumId == t.AlbumId JOIN Artist ar ON al.ArtistId == ar.ArtistId;
