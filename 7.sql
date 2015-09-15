SELECT I.InvoiceId, I.InvoiceDate, I.CustomerId, E.FirstName, E.LastName
FROM Invoice I
JOIN Customer C
ON C.CustomerId  == I.CustomerId
JOIN Employee E ON
E.EmployeeId == C.SupportRepId
