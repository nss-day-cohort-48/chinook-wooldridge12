SELECT COUNT(invoiceLineId) AS invoiceLineCount FROM InvoiceLine
GROUP BY InvoiceLine.InvoiceId;