DROP DATABASE IF EXISTS Bamazon;
CREATE DATABASE Bamazon;
USE Bamazon;

CREATE TABLE Products (
    ItemID INT PRIMARY KEY AUTO_INCREMENT, 
    productname VARCHAR(30), 
    departmentname VARCHAR(30), 
    price DECIMAL(6,2), 
    StockQuantity INT);

INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('T-Rex', 'Dinosaurs', 20.75, 7);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Tennis Racket', 'Sporting Goods', 200.57, 29);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('A Brand New Car', 'Auto', 1200.01, 2);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Cat', 'Pets', 76.52, 13);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Couch', 'Furniture', 500.79, 17);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Dishwasher', 'Appliances', 326.75, 24);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Bag of Chips', 'Groceries', 0.50, 2);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('The Great Gatsby', 'Books', 13.57, 7);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Fedora', 'Haberdashery', 175.88, 12);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Invisaline', 'Orthodontic', 999.999, 42);
INSERT INTO Products(productname, departmentname, price, StockQuantity) VALUES('Mystery Box', 'Mysteries', 100.00, 1);

SELECT * FROM Products;