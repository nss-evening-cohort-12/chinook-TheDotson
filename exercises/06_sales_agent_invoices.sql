SELECT Invoice.*, Employee.FirstName AS "Support Rep First Name", Employee.LastName AS "Support Rep Last Name"
FROM Invoice
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
