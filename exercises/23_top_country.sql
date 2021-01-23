SELECT MAX(Total_Sales), BillingCountry
FROM
(SELECT SUM(Total) AS 'Total_Sales', BillingCountry
FROM Invoice
GROUP BY BillingCountry)
