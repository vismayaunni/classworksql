CREATE DATABASE GroceryShop;

USE GroceryShop;

CREATE TABLE products (
  product_id INT PRIMARY KEY,
  product_name VARCHAR(100),
  price DECIMAL(10,2)
);

ALTER TABLE products
ADD COLUMN category VARCHAR(50);

DELETE FROM products;

DROP DATABASE GroceryShop;
