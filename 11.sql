SELECT I.InvoiceId, COUNT(I.InvoiceLineId)
FROM InvoiceLine I
GROUP BY InvoiceId
