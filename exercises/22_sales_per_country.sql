SELECT TOTAL(InvoiceId), BillingCountry
FROM Invoice
GROUP BY BillingCountry
