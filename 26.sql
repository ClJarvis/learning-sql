//26 attempt
SELECT I.InvoiceId, T.Name, A.Name
FROM InvoiceLine I
JOIN Track T
ON I.TrackId == T.TrackId
JOIN Artist A
ON A.ArtistId
