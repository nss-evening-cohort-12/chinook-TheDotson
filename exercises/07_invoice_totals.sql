SELECT Invoice.Total AS "Invoice Total", Customer.FirstName AS "Customer First Name", Customer.LastName AS "Customer Last Name", Invoice.BillingCountry, Employee.FirstName AS "Support Rep First Name", Employee.LastName AS "Support Rep Last Name"
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee on Customer.SupportRepId = Employee.EmployeeId
