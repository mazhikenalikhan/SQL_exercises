SELECT t.Name, SUM(il.Quantity) as SUM FROM Track t JOIN InvoiceLine il ON t.TrackId == il.TrackId JOIN Invoice i ON il.InvoiceId == i.InvoiceId GROUP BY t.TrackId ORDER BY SUM DESC LIMIT 5; 
