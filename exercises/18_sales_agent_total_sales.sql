SELECT SUM(Invoice.Total) as "Total Sales", Employee.FirstName AS 'Sales Agent First Name', Employee.LastName AS 'Sales Agent Last Name'
FROM Invoice 
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId 
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY Employee.EmployeeId
