SELECT MAX(Total_Sales), FirstName, LastName
FROM
(SELECT SUM(Invoice.InvoiceId) as "Total_Sales", Employee.FirstName, Employee.LastName
FROM Invoice 
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId 
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
WHERE Invoice.InvoiceDate LIKE '%2009%'
GROUP BY Employee.EmployeeId)
