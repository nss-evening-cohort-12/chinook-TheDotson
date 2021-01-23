SELECT COUNT(SupportRepId), Customer.SupportRepId, Employee.FirstName AS 'Sales Agent First Name', Employee.LastName AS 'Sales Agent Last Name'
FROM Customer
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY SupportRepId
