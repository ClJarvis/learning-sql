SELECT I.InvoiceId, I.CustomerId, C.CustomerId,  C.SupportRepId AS E.EmployeeId, E.FirstName, E.LastName, COUNT(I.InvoiceLineId)
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId

