SELECT COUNT(I.InvoiceId)
FROM Invoice I
JOIN InvoiceLIne
ON InvoiceLine.invoiceId == I.InvoiceId
WHERE I.InvoiceDate LIKE '%2009%'
GROUP BY I.Total

NOT FINISHED NEED SALES TOTALS FOR EACH YEAR
