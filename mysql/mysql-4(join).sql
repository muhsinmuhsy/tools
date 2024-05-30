CREATE TABLE products(product_id INT, product_name VARCHAR(50), price FLOAT, brand VARCHAR(50));
CREATE TABLE specifications(ID INT, RAM VARCHAR(50), ROM VARCHAR(50));

 SELECT products.product_id, products.product_name, specifications.RAM, specifications.ROM
    -> FROM products JOIN specifications
    -> ON products.product_id = specifications.ID;
+------------+-----------------------+------+-------+
| product_id | product_name          | RAM  | ROM   |
+------------+-----------------------+------+-------+
|          1 | Pixel 7a              | 6GB  | 128GB |
|          1 | Pixel 7a              | 8GB  | 128GB |
|          1 | Pixel 7a              | 16GB | 256GB |
|          2 | Galaxy M34            | 8GB  | 128GB |
|          2 | Galaxy M34            | 6GB  | 64GB  |
|          3 | Galaxy M14            | 4GB  | 64GB  |
|          4 | Pixel 3               | 8GB  | 128GB |
|          5 | Pixel 8 Pro           | 8GB  | 256GB |
|          5 | Pixel 8 Pro           | 12GB | 256GB |
|          5 | Pixel 8 Pro           | 16GB | 256GB |
|          6 | Galaxy S23 Ultra      | 16GB | 512GB |
|         10 | Galaxy A34            | 4GB  | 64GB  |
|         10 | Galaxy A34            | 8GB  | 128GB |
|         10 | Galaxy A34            | 16GB | 64GB  |
|         10 | Galaxy A34            | 8GB  | 256GB |
|         11 | iPhone 13             | 6GB  | 256GB |
|         12 | OnePlus 10 Pro        | 8GB  | 256GB |
|         13 | Redmi Note 12         | 6GB  | 128GB |
|         14 | Galaxy S22 Ultra      | 16GB | 512GB |
|         15 | iPhone 12             | 6GB  | 128GB |
|         16 | Redmi Note 8 Pro      | 4GB  | 64GB  |
|         17 | iPhone 8              | 2GB  | 64GB  |
|         18 | Galaxy Z Flip5        | 12GB | 512GB |
|         19 | iPhone 15             | 8GB  | 256GB |
|         20 | OnePlus 6T            | 8GB  | 128GB |
|         21 | OnePlus Open          | 12GB | 512GB |
|         22 | Redmi Note 12 Pro     | 6GB  | 128GB |
|         23 | OnePlus 8T            | 8GB  | 256GB |
|         24 | vivo V21              | 8GB  | 128GB |
|         25 | Galaxy Z Fold5        | 16GB | 512GB |
|         26 | vivo X80 Pro          | 8GB  | 256GB |
|         27 | Galaxy M34            | 4GB  | 64GB  |
|         28 | Galaxy Z Fold4        | 12GB | 512GB |
|         29 | OnePlus 11            | 8GB  | 256GB |
|         30 | vivo X90 Pro          | 12GB | 64GB  |
|         30 | vivo X90 Pro          | 6GB  | 128GB |
|         30 | vivo X90 Pro          | 8GB  | 258GB |
|         30 | vivo X90 Pro          | 16GB | 512GB |
|         30 | vivo X90 Pro          | 32GB | 512GB |
|         31 | iPhone 15 Pro         | 8GB  | 256GB |
|         32 | Redmi Note 10S        | 6GB  | 128GB |
|         33 | Galaxy A14            | 4GB  | 64GB  |
|         34 | Redmi K50i            | 6GB  | 128GB |
|         35 | iPhone 14             | 6GB  | 256GB |
|         36 | Galaxy S23 Plus       | 8GB  | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         37 | Galaxy S21            | 6GB  | 128GB |
|         38 | OnePlus N20           | 4GB  | 128GB |
|         39 | OnePlus 11R           | 8GB  | 256GB |
|         40 | Redmi Note 10 Pro Max | 6GB  | 128GB |
|         41 | Galaxy S20 Ultra      | 12GB | 512GB |
|         42 | iPhone 6              | 1GB  | 16GB  |
|         43 | iPhone 14 Plus        | 8GB  | 256GB |
|         44 | vivo T2               | 6GB  | 128GB |
|         45 | iPhone 14 Pro Max     | 12GB | 512GB |
|         46 | Redmi Note 11         | 4GB  | 64GB  |
|         47 | Pixel 8               | 8GB  | 256GB |
|         48 | iPhone 13 Pro         | 6GB  | 128GB |
|         49 | iPhone 12 Pro         | 6GB  | 256GB |
|         50 | iPhone 15 Pro Max     | 6GB  | 128GB |
|         50 | iPhone 15 Pro Max     | 12GB | 256GB |
|         50 | iPhone 15 Pro Max     | 8GB  | 512GB |
|         50 | iPhone 15 Pro Max     | 12GB | 512GB |
|         51 | OnePlus 9             | 8GB  | 256GB |
|         52 | iPhone 7 Plus         | 3GB  | 128GB |
|         53 | Redmi Note 11T        | 6GB  | 128GB |
|         54 | vivo V29 Pro          | 8GB  | 256GB |
|         55 | OnePlus 10R           | 6GB  | 128GB |
|         56 | iPhone 15 Plus        | 12GB | 512GB |
|         57 | Redmi A2              | 3GB  | 64GB  |
|         58 | Pixel 7               | 8GB  | 256GB |
|         59 | Galaxy Z Flip3        | 8GB  | 256GB |
|         60 | OnePlus Nord          | 6GB  | 128GB |
|         61 | ROG Phone3            | 12GB | 512GB |
|         62 | Zenfone Max Pro M1    | 4GB  | 64GB  |
|         63 | Zenfone 2             | 3GB  | 128GB |
|         64 | Zenfone 4             | 6GB  | 256GB |
|         65 | ROG 5s                | 12GB | 512GB |
|         66 | Xperia XA1 Plus       | 4GB  | 64GB  |
|         67 | Xperia Z2             | 3GB  | 128GB |
|         68 | Xperia E4             | 2GB  | 32GB  |
|         69 | Xperia Z3 Plus        | 4GB  | 128GB |
|         70 | Xperia XZ2            | 6GB  | 128GB |
|         70 | Xperia XZ2            | 8GB  | 256GB |
|         70 | Xperia XZ2            | 12GB | 256GB |
|         70 | Xperia XZ2            | 16GB | 512GB |
+------------+-----------------------+------+-------+
88 rows in set (0.00 sec)


SELECT products.product_id, products.product_name, specifications.RAM, specifications.ROM
    -> FROM products LEFT JOIN specifications
    -> ON products.product_id = specifications.ID;
+------------+-----------------------+------+-------+
| product_id | product_name          | RAM  | ROM   |
+------------+-----------------------+------+-------+
|          1 | Pixel 7a              | 16GB | 256GB |
|          1 | Pixel 7a              | 8GB  | 128GB |
|          1 | Pixel 7a              | 6GB  | 128GB |
|          2 | Galaxy M34            | 6GB  | 64GB  |
|          2 | Galaxy M34            | 8GB  | 128GB |
|          3 | Galaxy M14            | 4GB  | 64GB  |
|          4 | Pixel 3               | 8GB  | 128GB |
|          5 | Pixel 8 Pro           | 16GB | 256GB |
|          5 | Pixel 8 Pro           | 12GB | 256GB |
|          5 | Pixel 8 Pro           | 8GB  | 256GB |
|          6 | Galaxy S23 Ultra      | 16GB | 512GB |
|          7 | Galaxy S23            | NULL | NULL  |
|          8 | iPhone 14 Pro         | NULL | NULL  |
|          9 | Galaxy Z Flip4        | NULL | NULL  |
|         10 | Galaxy A34            | 8GB  | 256GB |
|         10 | Galaxy A34            | 16GB | 64GB  |
|         10 | Galaxy A34            | 8GB  | 128GB |
|         10 | Galaxy A34            | 4GB  | 64GB  |
|         11 | iPhone 13             | 6GB  | 256GB |
|         12 | OnePlus 10 Pro        | 8GB  | 256GB |
|         13 | Redmi Note 12         | 6GB  | 128GB |
|         14 | Galaxy S22 Ultra      | 16GB | 512GB |
|         15 | iPhone 12             | 6GB  | 128GB |
|         16 | Redmi Note 8 Pro      | 4GB  | 64GB  |
|         17 | iPhone 8              | 2GB  | 64GB  |
|         18 | Galaxy Z Flip5        | 12GB | 512GB |
|         19 | iPhone 15             | 8GB  | 256GB |
|         20 | OnePlus 6T            | 8GB  | 128GB |
|         21 | OnePlus Open          | 12GB | 512GB |
|         22 | Redmi Note 12 Pro     | 6GB  | 128GB |
|         23 | OnePlus 8T            | 8GB  | 256GB |
|         24 | vivo V21              | 8GB  | 128GB |
|         25 | Galaxy Z Fold5        | 16GB | 512GB |
|         26 | vivo X80 Pro          | 8GB  | 256GB |
|         27 | Galaxy M34            | 4GB  | 64GB  |
|         28 | Galaxy Z Fold4        | 12GB | 512GB |
|         29 | OnePlus 11            | 8GB  | 256GB |
|         30 | vivo X90 Pro          | 32GB | 512GB |
|         30 | vivo X90 Pro          | 16GB | 512GB |
|         30 | vivo X90 Pro          | 8GB  | 258GB |
|         30 | vivo X90 Pro          | 6GB  | 128GB |
|         30 | vivo X90 Pro          | 12GB | 64GB  |
|         31 | iPhone 15 Pro         | 8GB  | 256GB |
|         32 | Redmi Note 10S        | 6GB  | 128GB |
|         33 | Galaxy A14            | 4GB  | 64GB  |
|         34 | Redmi K50i            | 6GB  | 128GB |
|         35 | iPhone 14             | 6GB  | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 8GB  | 256GB |
|         37 | Galaxy S21            | 6GB  | 128GB |
|         38 | OnePlus N20           | 4GB  | 128GB |
|         39 | OnePlus 11R           | 8GB  | 256GB |
|         40 | Redmi Note 10 Pro Max | 6GB  | 128GB |
|         41 | Galaxy S20 Ultra      | 12GB | 512GB |
|         42 | iPhone 6              | 1GB  | 16GB  |
|         43 | iPhone 14 Plus        | 8GB  | 256GB |
|         44 | vivo T2               | 6GB  | 128GB |
|         45 | iPhone 14 Pro Max     | 12GB | 512GB |
|         46 | Redmi Note 11         | 4GB  | 64GB  |
|         47 | Pixel 8               | 8GB  | 256GB |
|         48 | iPhone 13 Pro         | 6GB  | 128GB |
|         49 | iPhone 12 Pro         | 6GB  | 256GB |
|         50 | iPhone 15 Pro Max     | 12GB | 512GB |
|         50 | iPhone 15 Pro Max     | 8GB  | 512GB |
|         50 | iPhone 15 Pro Max     | 12GB | 256GB |
|         50 | iPhone 15 Pro Max     | 6GB  | 128GB |
|         51 | OnePlus 9             | 8GB  | 256GB |
|         52 | iPhone 7 Plus         | 3GB  | 128GB |
|         53 | Redmi Note 11T        | 6GB  | 128GB |
|         54 | vivo V29 Pro          | 8GB  | 256GB |
|         55 | OnePlus 10R           | 6GB  | 128GB |
|         56 | iPhone 15 Plus        | 12GB | 512GB |
|         57 | Redmi A2              | 3GB  | 64GB  |
|         58 | Pixel 7               | 8GB  | 256GB |
|         59 | Galaxy Z Flip3        | 8GB  | 256GB |
|         60 | OnePlus Nord          | 6GB  | 128GB |
|         61 | ROG Phone3            | 12GB | 512GB |
|         62 | Zenfone Max Pro M1    | 4GB  | 64GB  |
|         63 | Zenfone 2             | 3GB  | 128GB |
|         64 | Zenfone 4             | 6GB  | 256GB |
|         65 | ROG 5s                | 12GB | 512GB |
|         66 | Xperia XA1 Plus       | 4GB  | 64GB  |
|         67 | Xperia Z2             | 3GB  | 128GB |
|         68 | Xperia E4             | 2GB  | 32GB  |
|         69 | Xperia Z3 Plus        | 4GB  | 128GB |
|         70 | Xperia XZ2            | 16GB | 512GB |
|         70 | Xperia XZ2            | 12GB | 256GB |
|         70 | Xperia XZ2            | 8GB  | 256GB |
|         70 | Xperia XZ2            | 6GB  | 128GB |
+------------+-----------------------+------+-------+
91 rows in set (0.00 sec)


SELECT products.product_id, products.product_name, specifications.RAM, specifications.ROM
    -> FROM products RIGHT JOIN specifications
    -> ON products.product_id = specifications.ID;
+------------+-----------------------+------+-------+
| product_id | product_name          | RAM  | ROM   |
+------------+-----------------------+------+-------+
|          1 | Pixel 7a              | 6GB  | 128GB |
|          1 | Pixel 7a              | 8GB  | 128GB |
|          1 | Pixel 7a              | 16GB | 256GB |
|          2 | Galaxy M34            | 8GB  | 128GB |
|          2 | Galaxy M34            | 6GB  | 64GB  |
|          3 | Galaxy M14            | 4GB  | 64GB  |
|          4 | Pixel 3               | 8GB  | 128GB |
|          5 | Pixel 8 Pro           | 8GB  | 256GB |
|          5 | Pixel 8 Pro           | 12GB | 256GB |
|          5 | Pixel 8 Pro           | 16GB | 256GB |
|          6 | Galaxy S23 Ultra      | 16GB | 512GB |
|         10 | Galaxy A34            | 4GB  | 64GB  |
|         10 | Galaxy A34            | 8GB  | 128GB |
|         10 | Galaxy A34            | 16GB | 64GB  |
|         10 | Galaxy A34            | 8GB  | 256GB |
|         11 | iPhone 13             | 6GB  | 256GB |
|         12 | OnePlus 10 Pro        | 8GB  | 256GB |
|         13 | Redmi Note 12         | 6GB  | 128GB |
|         14 | Galaxy S22 Ultra      | 16GB | 512GB |
|         15 | iPhone 12             | 6GB  | 128GB |
|         16 | Redmi Note 8 Pro      | 4GB  | 64GB  |
|         17 | iPhone 8              | 2GB  | 64GB  |
|         18 | Galaxy Z Flip5        | 12GB | 512GB |
|         19 | iPhone 15             | 8GB  | 256GB |
|         20 | OnePlus 6T            | 8GB  | 128GB |
|         21 | OnePlus Open          | 12GB | 512GB |
|         22 | Redmi Note 12 Pro     | 6GB  | 128GB |
|         23 | OnePlus 8T            | 8GB  | 256GB |
|         24 | vivo V21              | 8GB  | 128GB |
|         25 | Galaxy Z Fold5        | 16GB | 512GB |
|         26 | vivo X80 Pro          | 8GB  | 256GB |
|         27 | Galaxy M34            | 4GB  | 64GB  |
|         28 | Galaxy Z Fold4        | 12GB | 512GB |
|         29 | OnePlus 11            | 8GB  | 256GB |
|         30 | vivo X90 Pro          | 12GB | 64GB  |
|         30 | vivo X90 Pro          | 6GB  | 128GB |
|         30 | vivo X90 Pro          | 8GB  | 258GB |
|         30 | vivo X90 Pro          | 16GB | 512GB |
|         30 | vivo X90 Pro          | 32GB | 512GB |
|         31 | iPhone 15 Pro         | 8GB  | 256GB |
|         32 | Redmi Note 10S        | 6GB  | 128GB |
|         33 | Galaxy A14            | 4GB  | 64GB  |
|         34 | Redmi K50i            | 6GB  | 128GB |
|         35 | iPhone 14             | 6GB  | 256GB |
|         36 | Galaxy S23 Plus       | 8GB  | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         37 | Galaxy S21            | 6GB  | 128GB |
|         38 | OnePlus N20           | 4GB  | 128GB |
|         39 | OnePlus 11R           | 8GB  | 256GB |
|         40 | Redmi Note 10 Pro Max | 6GB  | 128GB |
|         41 | Galaxy S20 Ultra      | 12GB | 512GB |
|         42 | iPhone 6              | 1GB  | 16GB  |
|         43 | iPhone 14 Plus        | 8GB  | 256GB |
|         44 | vivo T2               | 6GB  | 128GB |
|         45 | iPhone 14 Pro Max     | 12GB | 512GB |
|         46 | Redmi Note 11         | 4GB  | 64GB  |
|         47 | Pixel 8               | 8GB  | 256GB |
|         48 | iPhone 13 Pro         | 6GB  | 128GB |
|         49 | iPhone 12 Pro         | 6GB  | 256GB |
|         50 | iPhone 15 Pro Max     | 6GB  | 128GB |
|         50 | iPhone 15 Pro Max     | 12GB | 256GB |
|         50 | iPhone 15 Pro Max     | 8GB  | 512GB |
|         50 | iPhone 15 Pro Max     | 12GB | 512GB |
|         51 | OnePlus 9             | 8GB  | 256GB |
|         52 | iPhone 7 Plus         | 3GB  | 128GB |
|         53 | Redmi Note 11T        | 6GB  | 128GB |
|         54 | vivo V29 Pro          | 8GB  | 256GB |
|         55 | OnePlus 10R           | 6GB  | 128GB |
|         56 | iPhone 15 Plus        | 12GB | 512GB |
|         57 | Redmi A2              | 3GB  | 64GB  |
|         58 | Pixel 7               | 8GB  | 256GB |
|         59 | Galaxy Z Flip3        | 8GB  | 256GB |
|         60 | OnePlus Nord          | 6GB  | 128GB |
|         61 | ROG Phone3            | 12GB | 512GB |
|         62 | Zenfone Max Pro M1    | 4GB  | 64GB  |
|         63 | Zenfone 2             | 3GB  | 128GB |
|         64 | Zenfone 4             | 6GB  | 256GB |
|         65 | ROG 5s                | 12GB | 512GB |
|         66 | Xperia XA1 Plus       | 4GB  | 64GB  |
|         67 | Xperia Z2             | 3GB  | 128GB |
|         68 | Xperia E4             | 2GB  | 32GB  |
|         69 | Xperia Z3 Plus        | 4GB  | 128GB |
|         70 | Xperia XZ2            | 6GB  | 128GB |
|         70 | Xperia XZ2            | 8GB  | 256GB |
|         70 | Xperia XZ2            | 12GB | 256GB |
|         70 | Xperia XZ2            | 16GB | 512GB |
|       NULL | NULL                  | 16GB | 256GB |
|       NULL | NULL                  | 8GB  | 128GB |
|       NULL | NULL                  | 32GB | 256GB |
+------------+-----------------------+------+-------+
91 rows in set (0.00 sec)



SELECT products.product_id, products.product_name, specifications.RAM, specifications.ROM
    -> FROM products LEFT JOIN specifications
    -> ON products.product_id = specifications.ID
    -> UNION ALL
    -> SELECT products.product_id, products.product_name, specifications.RAM, specifications.ROM
    -> FROM products RIGHT JOIN specifications
    -> ON products.product_id = specifications.ID;
+------------+-----------------------+------+-------+
| product_id | product_name          | RAM  | ROM   |
+------------+-----------------------+------+-------+
|          1 | Pixel 7a              | 16GB | 256GB |
|          1 | Pixel 7a              | 8GB  | 128GB |
|          1 | Pixel 7a              | 6GB  | 128GB |
|          2 | Galaxy M34            | 6GB  | 64GB  |
|          2 | Galaxy M34            | 8GB  | 128GB |
|          3 | Galaxy M14            | 4GB  | 64GB  |
|          4 | Pixel 3               | 8GB  | 128GB |
|          5 | Pixel 8 Pro           | 16GB | 256GB |
|          5 | Pixel 8 Pro           | 12GB | 256GB |
|          5 | Pixel 8 Pro           | 8GB  | 256GB |
|          6 | Galaxy S23 Ultra      | 16GB | 512GB |
|          7 | Galaxy S23            | NULL | NULL  |
|          8 | iPhone 14 Pro         | NULL | NULL  |
|          9 | Galaxy Z Flip4        | NULL | NULL  |
|         10 | Galaxy A34            | 8GB  | 256GB |
|         10 | Galaxy A34            | 16GB | 64GB  |
|         10 | Galaxy A34            | 8GB  | 128GB |
|         10 | Galaxy A34            | 4GB  | 64GB  |
|         11 | iPhone 13             | 6GB  | 256GB |
|         12 | OnePlus 10 Pro        | 8GB  | 256GB |
|         13 | Redmi Note 12         | 6GB  | 128GB |
|         14 | Galaxy S22 Ultra      | 16GB | 512GB |
|         15 | iPhone 12             | 6GB  | 128GB |
|         16 | Redmi Note 8 Pro      | 4GB  | 64GB  |
|         17 | iPhone 8              | 2GB  | 64GB  |
|         18 | Galaxy Z Flip5        | 12GB | 512GB |
|         19 | iPhone 15             | 8GB  | 256GB |
|         20 | OnePlus 6T            | 8GB  | 128GB |
|         21 | OnePlus Open          | 12GB | 512GB |
|         22 | Redmi Note 12 Pro     | 6GB  | 128GB |
|         23 | OnePlus 8T            | 8GB  | 256GB |
|         24 | vivo V21              | 8GB  | 128GB |
|         25 | Galaxy Z Fold5        | 16GB | 512GB |
|         26 | vivo X80 Pro          | 8GB  | 256GB |
|         27 | Galaxy M34            | 4GB  | 64GB  |
|         28 | Galaxy Z Fold4        | 12GB | 512GB |
|         29 | OnePlus 11            | 8GB  | 256GB |
|         30 | vivo X90 Pro          | 32GB | 512GB |
|         30 | vivo X90 Pro          | 16GB | 512GB |
|         30 | vivo X90 Pro          | 8GB  | 258GB |
|         30 | vivo X90 Pro          | 6GB  | 128GB |
|         30 | vivo X90 Pro          | 12GB | 64GB  |
|         31 | iPhone 15 Pro         | 8GB  | 256GB |
|         32 | Redmi Note 10S        | 6GB  | 128GB |
|         33 | Galaxy A14            | 4GB  | 64GB  |
|         34 | Redmi K50i            | 6GB  | 128GB |
|         35 | iPhone 14             | 6GB  | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 8GB  | 256GB |
|         37 | Galaxy S21            | 6GB  | 128GB |
|         38 | OnePlus N20           | 4GB  | 128GB |
|         39 | OnePlus 11R           | 8GB  | 256GB |
|         40 | Redmi Note 10 Pro Max | 6GB  | 128GB |
|         41 | Galaxy S20 Ultra      | 12GB | 512GB |
|         42 | iPhone 6              | 1GB  | 16GB  |
|         43 | iPhone 14 Plus        | 8GB  | 256GB |
|         44 | vivo T2               | 6GB  | 128GB |
|         45 | iPhone 14 Pro Max     | 12GB | 512GB |
|         46 | Redmi Note 11         | 4GB  | 64GB  |
|         47 | Pixel 8               | 8GB  | 256GB |
|         48 | iPhone 13 Pro         | 6GB  | 128GB |
|         49 | iPhone 12 Pro         | 6GB  | 256GB |
|         50 | iPhone 15 Pro Max     | 12GB | 512GB |
|         50 | iPhone 15 Pro Max     | 8GB  | 512GB |
|         50 | iPhone 15 Pro Max     | 12GB | 256GB |
|         50 | iPhone 15 Pro Max     | 6GB  | 128GB |
|         51 | OnePlus 9             | 8GB  | 256GB |
|         52 | iPhone 7 Plus         | 3GB  | 128GB |
|         53 | Redmi Note 11T        | 6GB  | 128GB |
|         54 | vivo V29 Pro          | 8GB  | 256GB |
|         55 | OnePlus 10R           | 6GB  | 128GB |
|         56 | iPhone 15 Plus        | 12GB | 512GB |
|         57 | Redmi A2              | 3GB  | 64GB  |
|         58 | Pixel 7               | 8GB  | 256GB |
|         59 | Galaxy Z Flip3        | 8GB  | 256GB |
|         60 | OnePlus Nord          | 6GB  | 128GB |
|         61 | ROG Phone3            | 12GB | 512GB |
|         62 | Zenfone Max Pro M1    | 4GB  | 64GB  |
|         63 | Zenfone 2             | 3GB  | 128GB |
|         64 | Zenfone 4             | 6GB  | 256GB |
|         65 | ROG 5s                | 12GB | 512GB |
|         66 | Xperia XA1 Plus       | 4GB  | 64GB  |
|         67 | Xperia Z2             | 3GB  | 128GB |
|         68 | Xperia E4             | 2GB  | 32GB  |
|         69 | Xperia Z3 Plus        | 4GB  | 128GB |
|         70 | Xperia XZ2            | 16GB | 512GB |
|         70 | Xperia XZ2            | 12GB | 256GB |
|         70 | Xperia XZ2            | 8GB  | 256GB |
|         70 | Xperia XZ2            | 6GB  | 128GB |
|          1 | Pixel 7a              | 6GB  | 128GB |
|          1 | Pixel 7a              | 8GB  | 128GB |
|          1 | Pixel 7a              | 16GB | 256GB |
|          2 | Galaxy M34            | 8GB  | 128GB |
|          2 | Galaxy M34            | 6GB  | 64GB  |
|          3 | Galaxy M14            | 4GB  | 64GB  |
|          4 | Pixel 3               | 8GB  | 128GB |
|          5 | Pixel 8 Pro           | 8GB  | 256GB |
|          5 | Pixel 8 Pro           | 12GB | 256GB |
|          5 | Pixel 8 Pro           | 16GB | 256GB |
|          6 | Galaxy S23 Ultra      | 16GB | 512GB |
|         10 | Galaxy A34            | 4GB  | 64GB  |
|         10 | Galaxy A34            | 8GB  | 128GB |
|         10 | Galaxy A34            | 16GB | 64GB  |
|         10 | Galaxy A34            | 8GB  | 256GB |
|         11 | iPhone 13             | 6GB  | 256GB |
|         12 | OnePlus 10 Pro        | 8GB  | 256GB |
|         13 | Redmi Note 12         | 6GB  | 128GB |
|         14 | Galaxy S22 Ultra      | 16GB | 512GB |
|         15 | iPhone 12             | 6GB  | 128GB |
|         16 | Redmi Note 8 Pro      | 4GB  | 64GB  |
|         17 | iPhone 8              | 2GB  | 64GB  |
|         18 | Galaxy Z Flip5        | 12GB | 512GB |
|         19 | iPhone 15             | 8GB  | 256GB |
|         20 | OnePlus 6T            | 8GB  | 128GB |
|         21 | OnePlus Open          | 12GB | 512GB |
|         22 | Redmi Note 12 Pro     | 6GB  | 128GB |
|         23 | OnePlus 8T            | 8GB  | 256GB |
|         24 | vivo V21              | 8GB  | 128GB |
|         25 | Galaxy Z Fold5        | 16GB | 512GB |
|         26 | vivo X80 Pro          | 8GB  | 256GB |
|         27 | Galaxy M34            | 4GB  | 64GB  |
|         28 | Galaxy Z Fold4        | 12GB | 512GB |
|         29 | OnePlus 11            | 8GB  | 256GB |
|         30 | vivo X90 Pro          | 12GB | 64GB  |
|         30 | vivo X90 Pro          | 6GB  | 128GB |
|         30 | vivo X90 Pro          | 8GB  | 258GB |
|         30 | vivo X90 Pro          | 16GB | 512GB |
|         30 | vivo X90 Pro          | 32GB | 512GB |
|         31 | iPhone 15 Pro         | 8GB  | 256GB |
|         32 | Redmi Note 10S        | 6GB  | 128GB |
|         33 | Galaxy A14            | 4GB  | 64GB  |
|         34 | Redmi K50i            | 6GB  | 128GB |
|         35 | iPhone 14             | 6GB  | 256GB |
|         36 | Galaxy S23 Plus       | 8GB  | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         36 | Galaxy S23 Plus       | 16GB | 256GB |
|         37 | Galaxy S21            | 6GB  | 128GB |
|         38 | OnePlus N20           | 4GB  | 128GB |
|         39 | OnePlus 11R           | 8GB  | 256GB |
|         40 | Redmi Note 10 Pro Max | 6GB  | 128GB |
|         41 | Galaxy S20 Ultra      | 12GB | 512GB |
|         42 | iPhone 6              | 1GB  | 16GB  |
|         43 | iPhone 14 Plus        | 8GB  | 256GB |
|         44 | vivo T2               | 6GB  | 128GB |
|         45 | iPhone 14 Pro Max     | 12GB | 512GB |
|         46 | Redmi Note 11         | 4GB  | 64GB  |
|         47 | Pixel 8               | 8GB  | 256GB |
|         48 | iPhone 13 Pro         | 6GB  | 128GB |
|         49 | iPhone 12 Pro         | 6GB  | 256GB |
|         50 | iPhone 15 Pro Max     | 6GB  | 128GB |
|         50 | iPhone 15 Pro Max     | 12GB | 256GB |
|         50 | iPhone 15 Pro Max     | 8GB  | 512GB |
|         50 | iPhone 15 Pro Max     | 12GB | 512GB |
|         51 | OnePlus 9             | 8GB  | 256GB |
|         52 | iPhone 7 Plus         | 3GB  | 128GB |
|         53 | Redmi Note 11T        | 6GB  | 128GB |
|         54 | vivo V29 Pro          | 8GB  | 256GB |
|         55 | OnePlus 10R           | 6GB  | 128GB |
|         56 | iPhone 15 Plus        | 12GB | 512GB |
|         57 | Redmi A2              | 3GB  | 64GB  |
|         58 | Pixel 7               | 8GB  | 256GB |
|         59 | Galaxy Z Flip3        | 8GB  | 256GB |
|         60 | OnePlus Nord          | 6GB  | 128GB |
|         61 | ROG Phone3            | 12GB | 512GB |
|         62 | Zenfone Max Pro M1    | 4GB  | 64GB  |
|         63 | Zenfone 2             | 3GB  | 128GB |
|         64 | Zenfone 4             | 6GB  | 256GB |
|         65 | ROG 5s                | 12GB | 512GB |
|         66 | Xperia XA1 Plus       | 4GB  | 64GB  |
|         67 | Xperia Z2             | 3GB  | 128GB |
|         68 | Xperia E4             | 2GB  | 32GB  |
|         69 | Xperia Z3 Plus        | 4GB  | 128GB |
|         70 | Xperia XZ2            | 6GB  | 128GB |
|         70 | Xperia XZ2            | 8GB  | 256GB |
|         70 | Xperia XZ2            | 12GB | 256GB |
|         70 | Xperia XZ2            | 16GB | 512GB |
|       NULL | NULL                  | 16GB | 256GB |
|       NULL | NULL                  | 8GB  | 128GB |
|       NULL | NULL                  | 32GB | 256GB |
+------------+-----------------------+------+-------+
182 rows in set (0.00 sec)