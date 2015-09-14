SELECT FirstName, LastName, Customer.Customerid, Country, invoiceId, invoiceDate FROM Customer, Invoice WHERE Country = 'Brazil'
//Using JOIN
SELECT FirstName, LastName, Customer.Customerid, Country, invoiceId, invoiceDate FROM Customer JOIN Invoice On Country = 'Brazil'
