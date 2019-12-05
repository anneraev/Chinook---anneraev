SELECT c.FirstName, c.LastName, i.InvoiceId, i.InvoiceDate, c.Country
FROM Invoice as i
JOIN Customer as c ON i.CustomerId=c.CustomerId
WHERE c.Country = 'brazil'