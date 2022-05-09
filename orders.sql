--1
CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
);

--2
INSERT INTO orders(person_id, product_name, product_price, quantity)
    VALUES (101, 'Ham Sandwich', 9.50, 1),
        (101, 'Pepsi', 2.99, 1),
        (102, 'Avocado Toast', 6.99, 2),
        (103, 'Donut', 4.50, 3),
        (103, 'Coffee', 1.99, 1),
        (105, 'Bacon and Eggs', 10.99, 1);

--3
SELECT * FROM orders;

--4
SELECT SUM(quantity) FROM orders;

--5
SELECT SUM(quantity * product_price) FROM orders;

--6
SELECT SUM(quantity * product_price) FROM orders
WHERE person_id = 103;