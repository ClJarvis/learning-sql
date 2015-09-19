SELECT I.invoiceId, I.CustomerId, C.CustomerId,  C.SupportRepId AS E.EmployeeId COUNT(I.InvoiceLineId)
FROM Customer C
JOIN Customer
ON  I.CustomerId == C.CustomerId
GROUP BY I.invoiceId

