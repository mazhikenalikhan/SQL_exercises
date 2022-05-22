SELECT t.Name, a.Title, m.Name, g.Name FROM Track t JOIN Album a ON a.AlbumId == t.AlbumId JOIN MediaType m ON t.MediaTypeId == m.MediaTypeId JOIN Genre g ON t.GenreId == g.GenreId; 
