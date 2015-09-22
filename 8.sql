SELECT I.Total, C.FirstName || ' ' || C.LastName AS CustomerName, I.BillingCountry, E.FirstName || ' ' || E.LastName AS Sales_Agent
FROM Invoice I
JOIN Customer C
ON C.CustomerId  == I.CustomerId
JOIN Employee E ON
E.EmployeeId == C.SupportRepId

