SELECT I.invoiceId, COUNT(I.InvoiceLineId)
FROM InvoiceLine I
GROUP BY I.invoiceId
