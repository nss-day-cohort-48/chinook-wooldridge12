SELECT invoiceId, COUNT(invoiceLineId) AS invoiceLineCount FROM InvoiceLine
GROUP BY InvoiceLine.InvoiceId;