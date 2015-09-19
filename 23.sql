SELECT I.BillingCountry, COUNT(I.BillingCountry)
FROM Invoice I
GROUP BY I.BillingCountry
