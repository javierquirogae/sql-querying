
-- 1 Add a product to the table with the 
-- name of “chair”, price of 44.00, and can_be_returned of false.
INSERT INTO products(name, price, can_be_returned) VALUES ('chair', 44.00, FALSE);

-- 2 Add a product to the table with the 
-- name of “stool”, price of 25.99, and can_be_returned of true.
INSERT INTO products(name, price, can_be_returned) VALUES ('stool', 25.99, TRUE);

-- 3 Add a product to the table with the 
-- name of “table”, price of 124.00, and can_be_returned of false.
INSERT INTO products(name, price, can_be_returned) VALUES ('table', 124.00, FALSE);

-- 4 Display all of the rows and columns in the table.
select * from products;

-- 5 Display all of the names of the products.
select name from products;

-- 6 Display all of the names and prices of the products.
select name, price from products;

-- 7 Add a new product - make up whatever you would like!
INSERT INTO products(name, price, can_be_returned) VALUES ('hammer', 24.00, TRUE);

-- 8 Display only the products that can_be_returned.
select name from products where can_be_returned;

-- 9 Display only the products that have a price less than 44.00.
select name from products where price < 44;

-- 10 Display only the products that have a price in between 22.50 and 99.99.
select name from products where price between 22.5 and 99.99;

-- 11 There’s a sale going on: Everything is $20 off! Update the database accordingly.
update products set price = proce - 20;

-- 12 Because of the sale, everything that costs less than $25 has sold out.
--    Remove all products whose price meets this criteria.
delete from products where price < 25;

-- 13 And now the sale is over. For the remaining products, increase their price by $20.
update products set price = price + 20;

-- 14 There is a new company policy: everything is returnable. Update the database accordingly.
update products set can_be_returned = TRUE;