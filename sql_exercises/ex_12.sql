SELECT i.InvoiceId, t.Name, ar.name FROM InvoiceLine i JOIN Track t ON i.TrackId == t.TrackId JOIN Album al ON al.AlbumId == t.AlbumId JOIN Artist ar ON al.ArtistId == ar.ArtistId;
