SELECT InvoiceLine.*, Track.Name AS 'Track Name'
FROM InvoiceLine
JOIN Track WHERE InvoiceLine.TrackId = Track.TrackId
