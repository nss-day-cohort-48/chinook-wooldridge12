SELECT invoiceline.InvoiceLineId, invoiceline.invoiceId, track.name, track.composer FROM track 
JOIN invoiceline ON invoiceline.trackid = track.trackid;