SELECT COUNT(*) AS 'Line Items', Invoice.*
FROM InvoiceLine
JOIN Invoice ON Invoice.InvoiceId = InvoiceLine.InvoiceLineId
GROUP BY InvoiceLine.InvoiceId
