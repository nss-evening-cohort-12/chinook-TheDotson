SELECT MAX(Total_Sales), Sales_Agent_First_Name, Sales_Agent_Last_Name
FROM
(SELECT SUM(Invoice.Total) as "Total_Sales", Employee.FirstName AS 'Sales_Agent_First_Name', Employee.LastName AS 'Sales_Agent_Last_Name'
FROM Invoice 
JOIN Customer ON Invoice.CustomerId = Customer.CustomerId 
JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY Employee.EmployeeId)
