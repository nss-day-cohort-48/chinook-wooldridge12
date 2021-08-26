SELECT COUNT(InvoiceId), invoice.billingcountry  FROM invoice
GROUP BY invoice.BillingCountry; 