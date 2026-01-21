-- Orders with customer details
SELECT c.CustomerId, c.FirstName || ' ' || c.LastName AS Customer_Name,
       i.InvoiceId, i.InvoiceDate, i.Total
FROM customers c
INNER JOIN invoices i
ON c.CustomerId = i.CustomerId;

-- Customers with no orders
SELECT c.CustomerId, c.FirstName || ' ' || c.LastName AS Customer_Name
FROM customers c
LEFT JOIN invoices i
ON c.CustomerId = i.CustomerId
WHERE i.InvoiceId IS NULL;

-- Revenue per product
SELECT t.Name, SUM(ii.UnitPrice * ii.Quantity) AS Total_Revenue
FROM invoice_items ii
INNER JOIN tracks t ON ii.TrackId = t.TrackId
GROUP BY t.Name;

-- Category-wise revenue
SELECT g.Name AS Category, SUM(ii.UnitPrice * ii.Quantity) AS Category_Revenue
FROM invoice_items ii
INNER JOIN tracks t ON ii.TrackId = t.TrackId
INNER JOIN genres g ON t.GenreId = g.GenreId
GROUP BY g.Name;
