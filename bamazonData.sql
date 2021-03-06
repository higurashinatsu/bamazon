-- Create a MySQL Database called bamazon.
-- Then create a Table inside of that database called products.
-- The products table should have each of the following columns:

-- item_id (unique id for each product)
-- product_name (Name of product)
-- department_name
-- price (cost to customer)
-- stock_quantity (how much of the product is available in stores)

-- Populate this database with around 10 different products. (i.e. Insert "mock" data rows into this database and table).

USE BamazonDB;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(1, "All-purpose flour", "Kitchen", 4.99, 300, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(2, "Vanilla Extract", "Kitchen", 5.99, 200, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(3, "Baking soda", "Kitchen", 2.95, 300, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(4, "Semi-sweet chocolate chip", "Kitchen", 6.95, 200, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(5, "Cushion", "Home & Accesory", 12.99, 150, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(6, "Scented candle", "Home & Accesory", 8.99, 400, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(7, "Cozy blanket", "Bedroom", 16.99, 240, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(8, "Bath mat", "Bathroom", 9.99, 260, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(9, "Shower curtain, floral", "Bathroom", 10.99, 180, null);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity, product_sales)
VALUES(10, "Desktop organizer, small", "Office", 13.99, 340, null);

SELECT * FROM products;