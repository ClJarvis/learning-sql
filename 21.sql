SELECT E.FirstName, E.LastName,MAX(I.Total) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId
ORDER BY(I.total)DESC

??
SELECT  E.FirstName, E.LastName, MAX(I.invoiceId) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId

GROUP BY E.EmployeeId
ORDER BY(I.total) DESC
