SELECT InvoiceLineId, track.name FROM InvoiceLine
JOIN track ON track.TrackId = invoiceline.TrackId; 