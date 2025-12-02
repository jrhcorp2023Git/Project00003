-- inserts.sql for Project 00003

-- Sample Customers
INSERT INTO Customers (CustomerID, FirstName, LastName, Email) VALUES
(1, 'Alice', 'Johnson', 'alice.johnson@example.com'),
(2, 'Bob', 'Smith', 'bob.smith@example.com'),
(3, 'Carol', 'Davis', 'carol.davis@example.com'),
(4, 'David', 'Miller', 'david.miller@example.com'),
(5, 'Eva', 'Brown', 'eva.brown@example.com');

-- Sample Orders
INSERT INTO Orders (OrderID, CustomerID, OrderDate, Amount) VALUES
(101, 1, '2025-11-15', 250.00),
(102, 2, '2025-11-16', 125.50),
(103, 1, '2025-11-20', 89.99),
(104, 3, '2025-11-21', 300.00),
(105, 4, '2025-11-22', 45.75),
(106, 5, '2025-11-23', 150.00),
(107, 2, '2025-11-25', 200.00);