SELECT  E.FirstName, E.LastName,MAX(I.Total) AS TotalSales
FROM Invoice I
JOIN Customer C
ON  C.CustomerId == I.CustomerId
JOIN Employee E
ON C.SupportRepId == E.EmployeeId
GROUP BY EmployeeId
ORDER BY(I.total)DESC
////need to add code for date Between?
