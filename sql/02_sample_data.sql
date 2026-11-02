
-- Sample data for E-commerce Database
-- Run after 01_schema.sql
-- All records are fictional and used for testing.

INSERT INTO CATEGORY (CATEGORY_ID, CATEGORY_NAME) VALUES
(1, 'Electronics'),
(2, 'Books'),
(3, 'Accessories');

INSERT INTO PRODUCT (PRODUCT_ID, PRODUCT_NAME, PRICE, CATEGORY_ID) VALUES
(10, 'Laptop', 800.00, 1),
(20, 'Mouse', 25.00, 3),
(30, 'Keyboard', 50.00, 3),
(40, 'SQL Fundamentals', 40.00, 2);

INSERT INTO CUSTOMER (CUSTOMER_ID, CUSTOMER_NAME, EMAIL) VALUES
(1, 'Ahmed', 'ahmed@example.com'),
(2, 'Sara', 'sara@example.com'),
(3, 'Omar', 'omar@example.com');

INSERT INTO ORDERS (ORDER_ID, CUSTOMER_ID, ORDER_DATE, TOTAL_AMOUNT) VALUES
(101, 1, '2026-10-10', 1675.00),
(102, 1, '2026-10-15', 850.00),
(103, 2, '2026-10-20', 150.00),
(104, 3, '2026-11-01', 25.00);

INSERT INTO ORDER_DETAILS (ORDER_ID, PRODUCT_ID, QUANTITY, UNIT_PRICE) VALUES
(101, 10, 2, 800.00),
(101, 20, 3, 25.00),
(102, 10, 1, 800.00),
(102, 30, 1, 50.00),
(103, 30, 3, 50.00),
(104, 20, 1, 25.00);
  
