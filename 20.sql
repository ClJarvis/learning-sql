SELECT  E.FirstName, E.LastName, MAX(I.invoiceId) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
WHERE I.InvoiceDate LIKE '%2010%'
GROUP BY E.EmployeeId
ORDER BY(I.total) DESC
