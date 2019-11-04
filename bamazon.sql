DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products(
    item_id  INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(50) NULL,
    department_name VARCHAR(50) NULL,
    price DECIMAL(6, 2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES 
("Playstation 4", "Electronics", 499.99, 30),
("iPhone", "Electronics", 699.99, 9),
("Headphones", "Electronics", 199.99, 50),
("The Divine Comedy", "Books", 19.00, 60),
("Harry Potter Box Set", "Books", 80.00, 90), 
("The Fault in Our Stars", "Books", 11.99, 150),
("Yoga Mat", "Health & Fitness", 79.99, 100),
("Thera-gun", "Health & Fitness", 599.99, 40),
("Foam Roller", "Health & Fitness", 14.99, 48),
("Skydiving Helmet", "Sporting Goods", 379.99, 185),
("Hockey Stick", "Sporting Goods", 109.00, 60), 
("Kayak", "Sporting Goods", 299.00, 10),
("Sofa", "Home Living", 479.99, 3),
("Love Seat", "Home Living", 280.00, 3),
("Fridge", "Home Living", 499.99, 15),
("Garden Fountain", "Home Living", 79.00, 85);

SELECT * FROM products;