CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (50) NOT NULL,
    department_name VARCHAR (50) NOT NULL,
    price DECIMAL (10,4) NOT NULL,
    stock_quantity INTEGER (10) NOT NULL,
    primary key (item_id)
);


INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Socks", "Clothing", 14.99, 100),
    ("Notebook", "School Suplies", 2.99, 50),
    ("Water", "Drinks", 4.99, 200),
    ("Polo Shirt", "Men Clothing", 25.99, 30),
    ("Laptop", "Electronics", 300, 35),
    ("Tuna", "Food", 2.50, 300),
    ("One Hundred Years of Solitude", "Books", 24.99, 3),
    ("Watch", "Jewelry", 150.00, 2),
    ("Coffee Pods", "Drinks", 19.99 , 30),
    ("Dos XX ", "Beer", 12.99, 40);

SELECT * FROM bamazon_db.products;