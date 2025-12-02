-- Find top 5 customers by total order value
SELECT c.FirstName || ' ' || c.LastName AS CustomerName,
       SUM(o.Amount) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY CustomerName
ORDER BY TotalSpent DESC
LIMIT 5;

-- Count orders per customer
SELECT c.FirstName, c.LastName, COUNT(o.OrderID) AS OrderCount
FROM Customers c
LEFT JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.CustomerID;

-- Average order amount per customer
SELECT c.FirstName || ' ' || c.LastName AS CustomerName,
       AVG(o.Amount) AS AvgOrder
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
GROUP BY c.CustomerID;