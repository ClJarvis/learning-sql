SELECT InvoiceLine.TrackId, SUM(T.MediaTypeId) AS MediaType
FROM InvoiceLIne
JOIN Track T
ON InvoiceLine.TrackId == T.TrackId
GROUP BY T.MediaTypeId
ORDER BY T.MediaTypeId
