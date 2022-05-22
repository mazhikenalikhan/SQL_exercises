SELECT DISTINCT i.InvoiceId, t.Name FROM InvoiceLine i JOIN PlaylistTrack p ON i.TrackId == p.TrackId JOIN Track t ON p.TrackId == t.TrackId;
