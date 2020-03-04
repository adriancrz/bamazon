DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45),
  price DECIMAL(10,2) NULL, 
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("socks", "clothing", 3.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("chef knife", "kitchen supplies", 10.50, 40);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("usb-c cable", "electronics", 14.50, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("office chair", "office furniture", 150.50, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("mechanical keyboard", "electronics", 30.99, 200);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fallen Order PS4", "Video Games", 59.99, 35);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Queen Size Blanket", "Bedroom Supplies", 12.50, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Black Sharpie", "office supplies", 1.50, 400);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("vanilla ice cream", "frozen food", 5.30, 550);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Electric Drill", "Tools", 45.50, 120);
