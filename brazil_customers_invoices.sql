SELECT invoiceId, firstname, lastname, country FROM customer 
JOIN invoice ON customer.CustomerId = invoice.CustomerId WHERE BillingCountry = "Brazil";