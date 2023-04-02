CREATE TABLE `shop`.`products` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `PRODUCT` VARCHAR(45) NOT NULL,
  `Price` INT NOT NULL,
  `rating` DECIMAL(5,2) NOT NULL,
  `category` VARCHAR(45) NOT NULL,
  `brand` VARCHAR(45) NOT NULL
);

INSERT INTO products(PRODUCT, Price, rating, category, brand) 
VALUES('iPhone 9', 549 , 4.69 ,'smartphones', 'Apple'),
('iPhone X', 899 , 4.44 ,'smartphones', 'Apple'),
('Samsung Universe 9', 1249 , 4.09 ,'smartphones', 'Samsung'),
('OPPO F19', 280 , 4.3 ,'smartphones', 'OPPO'),
('Huawei P30', 499 , 4.09 ,'smartphones', 'Huawei'),
('MacBook Pro', 1149 , 4.57 ,'laptops', 'Apple'),
('Samsung Galaxy Book', 1499 , 4.25 ,'laptops', 'Samsung'),
('Microsoft Surface Laptop 4', 1499 , 4.43 ,'laptops', 'Microsoft Surface'),
('Infinix INBOOK', 1099 , 4.54 ,'laptops', 'Infinix'),
('HP Pavilion 15 DK1056WM', 1099 , 4.43 ,'laptops', 'HP Pavilion'),
('iPhone 12','1100','4.69','smartphones', 'Apple'),
('iPhone 11', 979 , 4.69 ,'smartphones', 'Apple'),
('MacBook Air,', 1300 , 4.72 ,'laptops', 'Apple'),
('iPhone 14', 1549 , 4.69 ,'smartphones', 'Apple'),
('iPhone 13,', 1349 , 4.69 ,'smartphones', 'Apple'),
('MacBook,', 950 , 4.69 ,'laptops', 'Apple');

SELECT category, COUNT(Product) FROM products GROUP BY category;
SELECT COUNT(DISTINCT brand) FROM products;