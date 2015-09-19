SELECT C.SupportRepId AS SalesAgent,  COUNT(C.CustomerId) AS NumberOfCustomers
FROM Customer C
GROUP BY C.SupportRepId
