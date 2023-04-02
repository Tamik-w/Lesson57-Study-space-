CREATE TABLE IF NOT EXISTS customer (id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, name VARCHAR(128), productID MEDIUMINT UNSIGNED);
INSERT INTO customer(name, product_id) VALUES('Mike','9');
('Bob','5'),
('Nikola','11'),
('Mike','14'),
('Nikola','3'),
('Mike','8'),
('Mike','9');

SELECT COUNT(name) FROM shop.customer;
SELECT name, COUNT(product_id) AS Quantity FROM shop.customer GROUP BY name ORDER BY Quantity DESC;
SELECT category, Product, Price FROM customer JOIN products ON customer.product_id = products.id ORDER BY category, Price DESC;
