create database bamazon;
use bamazon;

create table products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)
    );
    
INSERT INTO products(productname, departmentname, price, stockquantity)
VALUES ("Breath of the Wild", "Video Games", 59.99, 25),
("Super Mario Kart 8", "Video Games", 49.99, 110),
("Battle for Azeroth", "Video Games", 69.99, 0),
("Interview with the Vampire", "Books", 8.99, 15),
("Ready Player One", "Books", 9.99, 142),
("The Golden Compass", "Books", 7.99, 12),
("Snatch", "Movies", 19.99, 3),
("John Wick: Chapter 2", "Movies", 29.99, 57),
("IT", "Movies", 24.99, 104);

SELECT * FROM bamazon.products;
