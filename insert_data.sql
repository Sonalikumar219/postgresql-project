INSERT INTO customers (customer_name, city) VALUES
('Ravi', 'Delhi'),
('Anita', 'Mumbai'),
('Suresh', 'Pune'),
('Neha', 'Chennai');

INSERT INTO products (product_name, price) VALUES
('Laptop', 55000),
('Mouse', 500),
('Keyboard', 1200),
('Monitor', 15000);

INSERT INTO orders (customer_id, order_date) VALUES
(1, '2025-01-10'),
(2, '2025-01-12'),
(3, '2025-01-15'),
(1, '2025-01-20');

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 2, 2),
(2, 4, 1),
(3, 3, 1),
(4, 1, 1),
(4, 3, 1);
