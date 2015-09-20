SELECT T.Name, SUM(I.TrackId) AS NumTimesPurchased
FROM InvoiceLine I
JOIN Track T
ON  I.TrackId ==  T.TrackId
GROUP BY (I.TrackId)
ORDER BY (I.TrackId) DESC LIMIT 5
