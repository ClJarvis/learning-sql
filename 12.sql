SELECT I.InvoiceId, I.TrackId, T.Name
FROM InvoiceLine I
JOIN Track T
ON I.TrackId == T.TrackId

