CREATE DATABASE ecommerce_db;

USE ecommerce_db;
CREATE TABLE orders(
	OrderId SERIAL PRIMARY KEY,
    ProductId INT NOT NULL,
    UserId INT NOT NULL,
    Quantity INT NOT NULL,
    FOREIGN KEY (ProductId) REFERENCES products(ProductId),
    FOREIGN KEY (UserId) REFERENCES users(UserId)
);

ALTER TABLE products
MODIFY COLUMN ProductID INT;

