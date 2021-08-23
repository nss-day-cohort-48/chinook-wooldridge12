SELECT Count (InvoiceDate) AS InvoiceCount FROM Invoice
WHERE InvoiceDate BETWEEN '2009-01-01' and '2009-12-31'
OR InvoiceDate BETWEEN '2011-01-01' AND '2011-12-31';
