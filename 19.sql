SELECT E.FirstName, E.LastName, MAX(I.invoiceId) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
WHERE I.InvoiceDate LIKE '%2009%'
GROUP BY E.EmployeeId
ORDER BY(I.total)DESC

SELECT  E.FirstName, E.LastName,MAX(I.Total) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId
WHERE I.InvoiceDate LIKE '%2009%'
ORDER BY(I.total)DESC
////need to add code for date Between?
