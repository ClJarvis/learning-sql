//Stuck

SELECT I.InvoiceId, I.TrackId, T.Name, A.Name, Album.ArtistId
FROM InvoiceLine I
JOIN Track T
ON I.TrackId == T.TrackId
JOIN Artist A
ON Album.ArtistId == A.ArtistId

SELECT I.InvoiceId, T.Name, A.Name
FROM InvoiceLine I
JOIN Track T
ON I.TrackId == T.TrackId
JOIN Artist A
ON A.ArtistId
