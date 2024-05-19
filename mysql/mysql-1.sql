-- Create a new database named mydb
CREATE DATABASE mydb;

-- Show all databases
SHOW DATABASES;

/* Output:
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mydb               |
+--------------------+
2 rows in set (0.00 sec)
*/

-- Use the newly created database mydb
USE mydb;

-- Create a table named products with columns id, name, and price
CREATE TABLE products (
    id INT,
    name VARCHAR(50),
    price DECIMAL(10, 2)
);

-- Show all tables in the current database
SHOW TABLES;

/* Output:
+----------------+
| Tables_in_mydb |
+----------------+
| products       |
+----------------+
1 row in set (0.00 sec)
*/

-- Insert data into the products table
INSERT INTO products(id, name, price)
VALUES
(1, 'tomato', 100),
(2, 'apple', 150.00);

-- Select all data from the products table
SELECT * FROM products;

/* Output:
+------+--------+--------+
| id   | name   | price  |
+------+--------+--------+
|    1 | tomato | 100.00 |
|    2 | apple  | 150.00 |
+------+--------+--------+
2 rows in set (0.00 sec)
*/

-- Select only the id column from the products table
SELECT id FROM products;

/* Output:
+------+
| id   |
+------+
|    1 |
|    2 |
+------+
2 rows in set (0.00 sec)
*/

-- Select only the name column from the products table
SELECT name FROM products;

/* Output:
+--------+
| name   |
+--------+
| tomato |
| apple  |
+--------+
2 rows in set (0.00 sec)
*/

-- Select only the price column from the products table
SELECT price FROM products;

/* Output:
+--------+
| price  |
+--------+
| 100.00 |
| 150.00 |
+--------+
2 rows in set (0.00 sec)
*/

-- Select both name and price columns from the products table
SELECT name, price FROM products;

/* Output:
+--------+--------+
| name   | price  |
+--------+--------+
| tomato | 100.00 |
| apple  | 150.00 |
+--------+--------+
2 rows in set (0.00 sec)
*/

-- Rename the table products to products_new
ALTER TABLE products RENAME TO products_new;

-- Rename the column price to price_new in the products_new table
ALTER TABLE products_new RENAME COLUMN price TO price_new;

-- Add a new column named quantity to the products_new table
ALTER TABLE products_new ADD quantity INT;

-- Update the quantity column to set all values to 1
UPDATE products_new
SET quantity=1;

-- Update the quantity column to set the value to 2 where id is 1
UPDATE products_new
SET quantity=2
WHERE id=1;

-- Drop the table products_new from the database
DROP TABLE products_new;

-- Drop the database mydb
DROP DATABASE mydb;
