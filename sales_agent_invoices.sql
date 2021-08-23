SELECT Invoice.InvoiceId, Employee.FirstName, Employee.LastName FROM Employee
JOIN Customer ON Employee.EmployeeId = Customer.SupportRepId 
JOIN Invoice ON Invoice.InvoiceId = Customer.CustomerId;
