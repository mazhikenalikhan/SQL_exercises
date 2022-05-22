SELECT t.Name, SUM(il.Quantity) as SUM FROM Track t JOIN InvoiceLine il ON t.TrackId == il.TrackId JOIN Invoice i ON il.InvoiceId == i.InvoiceId WHERE strftime("%Y", i.InvoiceDate) == "2013" GROUP BY t.TrackId ORDER BY SUM DESC; 

