CREATE database bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * from products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pixel 3 XL", "Electronics", 700.00, 10),
("Playstation 4", "Electronics", 299.99, 8),
("Ninja Blender", "Kitchen", 45.00, 15),
("Pokemon Go Tracker", "Games", 35.00, 100),
("'The Beatles' Vinyl Record", "Music", 100.00, 5),
("Wooden Baseball Bat", "Outdoors", 30.00, 200),
("Tent", "Camping", 80.00, 40),
("Saphirre Ring", "Jewelry", 2000.00, 20),
("Pixel 2 Case", "Electronics", 20.99, 100),
("Table Cloth", "Home", 39.99, 72),
("Car air fresherner - 3 pack", "Automobile", 30.00, 107);
