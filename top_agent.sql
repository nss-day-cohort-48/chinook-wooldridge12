SELECT max(total_sales), fullname
FROM (SELECT sum(invoice.total) AS total_sales, 
employee.firstname ||' '|| employee.lastname AS fullname
FROM employee
JOIN customer ON customer.supportrepid=employee.employeeid
JOIN invoice ON invoice.customerid=customer.customerid
-- where InvoiceDate between '2009-01-01' and '2009-12-31'
GROUP BY employee.FirstName)