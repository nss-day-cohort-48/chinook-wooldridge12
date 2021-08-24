SELECT InvoiceLineId, 
track.name AS trackName, 
artist.name AS artistName FROM InvoiceLine
JOIN track ON track.TrackId = invoiceline.TrackId
JOIN Album ON track.AlbumId = album.AlbumId
JOIN Artist ON Album.ArtistId = Artist.ArtistId
ORDER BY InvoiceLine.InvoiceLineId ASC; 