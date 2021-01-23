SELECT COUNT(*) AS 'Line Items', InvoiceId
FROM InvoiceLine
GROUP BY InvoiceId
