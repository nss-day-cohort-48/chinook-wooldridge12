SELECT invoiceid, count(invoicelineid) AS lines
FROM invoiceline 
GROUP BY (invoiceid)