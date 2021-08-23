SELECT Invoice.Total, 
Customer.FirstName || ' ' || Customer.LastName AS CustomerName, 
Customer.Country, 
Employee.FirstName || ' ' || Employee.LastName AS EmployeeName
FROM Employee
JOIN Customer
ON Employee.EmployeeId = Customer.SupportRepId
JOIN Invoice
ON Customer.CustomerId = Invoice.CustomerId
ORDER BY Customer.LastName  ; 