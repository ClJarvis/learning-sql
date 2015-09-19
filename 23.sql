SELECT I.BillingCountry, SUM(I.Total) AS TotalSales
FROM Invoice I
GROUP BY I.BillingCountry
ORDER BY SUM(I.Total)
