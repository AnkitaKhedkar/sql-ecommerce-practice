-- Insert into customers
INSERT INTO customers VALUES
(1, 'Alice', 'alice@example.com', 'India'),
(2, 'Bob', 'bob@example.com', 'USA'),
(3, 'Charlie', 'charlie@example.com', 'Canada');

-- Insert into products
INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 1000.00),
(102, 'Headphones', 'Electronics', 100.00),
(103, 'Book', 'Books', 20.00);

-- Insert into orders
INSERT INTO orders VALUES
(1001, 1, '2024-01-10', 1100.00),
(1002, 2, '2024-01-11', 100.00),
(1003, 1, '2024-02-15', 20.00);

-- Insert into order_items
INSERT INTO order_items VALUES
(1, 1001, 101, 1),
(2, 1001, 102, 1),
(3, 1002, 102, 1),
(4, 1003, 103, 1);