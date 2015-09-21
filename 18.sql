SELECT  E.FirstName, E.LastName, COUNT(I.InvoiceId) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId


SELECT  E.FirstName, E.LastName, SUM(I.InvoiceLineId) AS TotalSales --why wont ROUND(column_name, 2) work but 0 does?
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId

