--DATA VERIFICATION 
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM sellers;
SELECT COUNT(*) FROM orders;
SELECT COUNT(*) FROM order_items;
SELECT * FROM customers LIMIT 10;
SELECT * FROM products LIMIT 10;
SELECT * FROM sellers LIMIT 10;
SELECT * FROM orders LIMIT 10;
SELECT * FROM order_items LIMIT 10;

--First SQL Analysis
SELECT COUNT(*) FROM customers;
SELECT COUNT(*) FROM products;
SELECT COUNT(*) FROM sellers;
SELECT COUNT(*) FROM orders;

SELECT order_status FROM orders GROUP BY order_status;

SELECT order_status, COUNT(*) FROM orders GROUP BY order_status;

SELECT product_category_name, COUNT(*) FROM products
GROUP BY product_category_name ORDER BY COUNT(*) DESC LIMIT 10;

SELECT seller_id, COUNT(*) FROM order_items
GROUP BY seller_id ORDER BY COUNT(*) DESC
LIMIT 10;

SELECT SUM(price) FROM order_items;

SELECT order_id, SUM(price) FROM order_items
GROUP BY order_id ORDER BY SUM(price) DESC
LIMIT 10;

SELECT customer_state, COUNT(*) FROM customers
GROUP BY customer_state ORDER BY COUNT(*) DESC;

SELECT customer_id, COUNT(*) FROM orders
GROUP BY customer_id;

SELECT order_id FROM orders
WHERE order_status = 'delivered';

SELECT AVG(price) FROM order_items;

SELECT orders.order_id, customers.customer_id
FROM orders JOIN customers
ON orders.customer_id = customers.customer_id;