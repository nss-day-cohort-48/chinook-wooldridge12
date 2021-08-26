SELECT max(total_sales), fullname FROM (SELECT sum(invoice.total) AS total_sales, 
employee.firstname ||' '|| employee.lastname AS fullname
FROM employee
JOIN customer ON customer.supportrepid=employee.employeeid
JOIN invoice ON invoice.customerid=customer.customerid
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2009-12-31'
GROUP BY employee.FirstName)