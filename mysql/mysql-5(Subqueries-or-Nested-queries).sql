CREATE TABLE products(product_id INT, product_name VARCHAR(50), price FLOAT, brand VARCHAR(50));
CREATE TABLE specifications(ID INT, RAM VARCHAR(50), ROM VARCHAR(50));


SELECT RAM, ROM from specifications
    -> WHERE ID IN (SELECT product_id FROM products WHERE product_name = 'Galaxy A34');
+------+-------+
| RAM  | ROM   |
+------+-------+
| 4GB  | 64GB  |
| 8GB  | 128GB |
| 16GB | 64GB  |
| 8GB  | 256GB |
+------+-------+
4 rows in set (0.01 sec)