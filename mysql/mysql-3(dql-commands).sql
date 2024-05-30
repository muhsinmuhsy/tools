USE products;

SHOW TABLES;

 SELECT * FROM products;
+------------+-----------------------+--------+---------+
| product_id | product_name          | price  | brand   |
+------------+-----------------------+--------+---------+
|          1 | Pixel 7a              |  42000 | Google  |
|          2 | Galaxy M34            |  20500 | Samsung |
|          3 | Galaxy M14            |  13000 | Samsung |
|          4 | Pixel 3               |  22000 | Google  |
|          5 | Pixel 8 Pro           | 110000 | Google  |
|          6 | Galaxy S23 Ultra      | 135000 | Samsung |
|          7 | Galaxy S23            |  75000 | Samsung |
|          8 | iPhone 14 Pro         | 125000 | Apple   |
|          9 | Galaxy Z Flip4        |  55000 | Samsung |
|         10 | Galaxy A34            |  30000 | Samsung |
|         11 | iPhone 13             |  55000 | Apple   |
|         12 | OnePlus 10 Pro        |  59000 | OnePlus |
|         13 | Redmi Note 12         |  19000 | Redmi   |
|         14 | Galaxy S22 Ultra      |  85000 | Samsung |
|         15 | iPhone 12             |  45000 | Apple   |
|         16 | Redmi Note 8 Pro      |  16000 | Redmi   |
|         17 | iPhone 8              |  40000 | Apple   |
|         18 | Galaxy Z Flip5        | 102000 | Samsung |
|         19 | iPhone 15             |  85000 | Apple   |
|         20 | OnePlus 6T            |  25000 | OnePlus |
|         21 | OnePlus Open          | 140000 | OnePlus |
|         22 | Redmi Note 12 Pro     |  30000 | Redmi   |
|         23 | OnePlus 8T            |  36000 | OnePlus |
|         24 | vivo V21              |  31000 | vivo    |
|         25 | Galaxy Z Fold5        | 165000 | Samsung |
|         26 | vivo X80 Pro          |  80000 | vivo    |
|         27 | Galaxy M34            |  20500 | Samsung |
|         28 | Galaxy Z Fold4        | 140000 | Samsung |
|         29 | OnePlus 11            |  60000 | OnePlus |
|         30 | vivo X90 Pro          |  90000 | vivo    |
|         31 | iPhone 15 Pro         | 140000 | Apple   |
|         32 | Redmi Note 10S        |  17000 | Redmi   |
|         33 | Galaxy A14            |  18000 | Samsung |
|         34 | Redmi K50i            |  22500 | Redmi   |
|         35 | iPhone 14             |  62000 | Apple   |
|         36 | Galaxy S23 Plus       |  95000 | Samsung |
|         37 | Galaxy S21            |  28000 | Samsung |
|         38 | OnePlus N20           |  15000 | OnePlus |
|         39 | OnePlus 11R           |  40000 | OnePlus |
|         40 | Redmi Note 10 Pro Max |  19000 | Redmi   |
|         41 | Galaxy S20 Ultra      |  65000 | Samsung |
|         42 | iPhone 6              |  25000 | Apple   |
|         43 | iPhone 14 Plus        |  80000 | Apple   |
|         44 | vivo T2               |  17000 | vivo    |
|         45 | iPhone 14 Pro Max     | 130000 | Apple   |
|         46 | Redmi Note 11         |  15500 | Redmi   |
|         47 | Pixel 8               |  81000 | Google  |
|         48 | iPhone 13 Pro         | 120000 | Apple   |
|         49 | iPhone 12 Pro         | 110000 | Apple   |
|         50 | iPhone 15 Pro Max     | 155000 | Apple   |
|         51 | OnePlus 9             |  38000 | OnePlus |
|         52 | iPhone 7 Plus         |  43000 | Apple   |
|         53 | Redmi Note 11T        |  18500 | Redmi   |
|         54 | vivo V29 Pro          |  43000 | vivo    |
|         55 | OnePlus 10R           |  28000 | OnePlus |
|         56 | iPhone 15 Plus        |  98000 | Apple   |
|         57 | Redmi A2              |   7300 | Redmi   |
|         58 | Pixel 7               |  59000 | Google  |
|         59 | Galaxy Z Flip3        |  50000 | Samsung |
|         60 | OnePlus Nord          |  22000 | OnePlus |
|         61 | ROG Phone3            |  55000 | ASUS    |
|         62 | Zenfone Max Pro M1    |  15000 | ASUS    |
|         63 | Zenfone 2             |  23000 | ASUS    |
|         64 | Zenfone 4             |   6500 | ASUS    |
|         65 | ROG 5s                |  64000 | ASUS    |
|         66 | Xperia XA1 Plus       |  21000 | Sony    |
|         67 | Xperia Z2             |  35000 | Sony    |
|         68 | Xperia E4             |   9500 | Sony    |
|         69 | Xperia Z3 Plus        |  55000 | Sony    |
|         70 | Xperia XZ2            |  75000 | Sony    |
+------------+-----------------------+--------+---------+

SELECT COUNT(*) FROM products;
+----------+
| COUNT(*) |
+----------+
|       70 |
+----------+
1 row in set (0.02 sec)

SELECT SUM(price) FROM products;
+------------+
| SUM(price) |
+------------+
|    3971800 |
+------------+
1 row in set (0.00 sec)

SELECT AVG(price) FROM products;
+------------+
| AVG(price) |
+------------+
|      56740 |
+------------+
1 row in set (0.00 sec)

SELECT MIN(price) FROM products;
+------------+
| MIN(price) |
+------------+
|       6500 |
+------------+
1 row in set (0.00 sec)

SELECT MAX(price) FROM products;
+------------+
| MAX(price) |
+------------+
|     165000 |
+------------+
1 row in set (0.00 sec)

SELECT * FROM products ORDER BY brand ASC;
+------------+-----------------------+--------+---------+
| product_id | product_name          | price  | brand   |
+------------+-----------------------+--------+---------+
|         17 | iPhone 8              |  40000 | Apple   |
|         45 | iPhone 14 Pro Max     | 130000 | Apple   |
|         43 | iPhone 14 Plus        |  80000 | Apple   |
|         11 | iPhone 13             |  55000 | Apple   |
|         35 | iPhone 14             |  62000 | Apple   |
|          8 | iPhone 14 Pro         | 125000 | Apple   |
|         42 | iPhone 6              |  25000 | Apple   |
|         56 | iPhone 15 Plus        |  98000 | Apple   |
|         52 | iPhone 7 Plus         |  43000 | Apple   |
|         50 | iPhone 15 Pro Max     | 155000 | Apple   |
|         15 | iPhone 12             |  45000 | Apple   |
|         49 | iPhone 12 Pro         | 110000 | Apple   |
|         48 | iPhone 13 Pro         | 120000 | Apple   |
|         31 | iPhone 15 Pro         | 140000 | Apple   |
|         19 | iPhone 15             |  85000 | Apple   |
|         63 | Zenfone 2             |  23000 | ASUS    |
|         61 | ROG Phone3            |  55000 | ASUS    |
|         62 | Zenfone Max Pro M1    |  15000 | ASUS    |
|         65 | ROG 5s                |  64000 | ASUS    |
|         64 | Zenfone 4             |   6500 | ASUS    |
|          5 | Pixel 8 Pro           | 110000 | Google  |
|          1 | Pixel 7a              |  42000 | Google  |
|         47 | Pixel 8               |  81000 | Google  |
|         58 | Pixel 7               |  59000 | Google  |
|          4 | Pixel 3               |  22000 | Google  |
|         20 | OnePlus 6T            |  25000 | OnePlus |
|         23 | OnePlus 8T            |  36000 | OnePlus |
|         38 | OnePlus N20           |  15000 | OnePlus |
|         29 | OnePlus 11            |  60000 | OnePlus |
|         51 | OnePlus 9             |  38000 | OnePlus |
|         12 | OnePlus 10 Pro        |  59000 | OnePlus |
|         39 | OnePlus 11R           |  40000 | OnePlus |
|         55 | OnePlus 10R           |  28000 | OnePlus |
|         60 | OnePlus Nord          |  22000 | OnePlus |
|         21 | OnePlus Open          | 140000 | OnePlus |
|         46 | Redmi Note 11         |  15500 | Redmi   |
|         16 | Redmi Note 8 Pro      |  16000 | Redmi   |
|         13 | Redmi Note 12         |  19000 | Redmi   |
|         34 | Redmi K50i            |  22500 | Redmi   |
|         57 | Redmi A2              |   7300 | Redmi   |
|         22 | Redmi Note 12 Pro     |  30000 | Redmi   |
|         32 | Redmi Note 10S        |  17000 | Redmi   |
|         40 | Redmi Note 10 Pro Max |  19000 | Redmi   |
|         53 | Redmi Note 11T        |  18500 | Redmi   |
|          9 | Galaxy Z Flip4        |  55000 | Samsung |
|         18 | Galaxy Z Flip5        | 102000 | Samsung |
|         25 | Galaxy Z Fold5        | 165000 | Samsung |
|         27 | Galaxy M34            |  20500 | Samsung |
|         28 | Galaxy Z Fold4        | 140000 | Samsung |
|         33 | Galaxy A14            |  18000 | Samsung |
|         36 | Galaxy S23 Plus       |  95000 | Samsung |
|         37 | Galaxy S21            |  28000 | Samsung |
|         41 | Galaxy S20 Ultra      |  65000 | Samsung |
|          2 | Galaxy M34            |  20500 | Samsung |
|         59 | Galaxy Z Flip3        |  50000 | Samsung |
|          3 | Galaxy M14            |  13000 | Samsung |
|          6 | Galaxy S23 Ultra      | 135000 | Samsung |
|          7 | Galaxy S23            |  75000 | Samsung |
|         10 | Galaxy A34            |  30000 | Samsung |
|         14 | Galaxy S22 Ultra      |  85000 | Samsung |
|         70 | Xperia XZ2            |  75000 | Sony    |
|         66 | Xperia XA1 Plus       |  21000 | Sony    |
|         67 | Xperia Z2             |  35000 | Sony    |
|         68 | Xperia E4             |   9500 | Sony    |
|         69 | Xperia Z3 Plus        |  55000 | Sony    |
|         30 | vivo X90 Pro          |  90000 | vivo    |
|         26 | vivo X80 Pro          |  80000 | vivo    |
|         24 | vivo V21              |  31000 | vivo    |
|         44 | vivo T2               |  17000 | vivo    |
|         54 | vivo V29 Pro          |  43000 | vivo    |
+------------+-----------------------+--------+---------+
70 rows in set (0.00 sec)

SELECT * FROM products ORDER BY brand DESC;
+------------+-----------------------+--------+---------+
| product_id | product_name          | price  | brand   |
+------------+-----------------------+--------+---------+
|         30 | vivo X90 Pro          |  90000 | vivo    |
|         24 | vivo V21              |  31000 | vivo    |
|         54 | vivo V29 Pro          |  43000 | vivo    |
|         26 | vivo X80 Pro          |  80000 | vivo    |
|         44 | vivo T2               |  17000 | vivo    |
|         69 | Xperia Z3 Plus        |  55000 | Sony    |
|         68 | Xperia E4             |   9500 | Sony    |
|         67 | Xperia Z2             |  35000 | Sony    |
|         66 | Xperia XA1 Plus       |  21000 | Sony    |
|         70 | Xperia XZ2            |  75000 | Sony    |
|          9 | Galaxy Z Flip4        |  55000 | Samsung |
|          2 | Galaxy M34            |  20500 | Samsung |
|          3 | Galaxy M14            |  13000 | Samsung |
|         18 | Galaxy Z Flip5        | 102000 | Samsung |
|         28 | Galaxy Z Fold4        | 140000 | Samsung |
|          6 | Galaxy S23 Ultra      | 135000 | Samsung |
|          7 | Galaxy S23            |  75000 | Samsung |
|         37 | Galaxy S21            |  28000 | Samsung |
|         10 | Galaxy A34            |  30000 | Samsung |
|         41 | Galaxy S20 Ultra      |  65000 | Samsung |
|         36 | Galaxy S23 Plus       |  95000 | Samsung |
|         59 | Galaxy Z Flip3        |  50000 | Samsung |
|         14 | Galaxy S22 Ultra      |  85000 | Samsung |
|         25 | Galaxy Z Fold5        | 165000 | Samsung |
|         27 | Galaxy M34            |  20500 | Samsung |
|         33 | Galaxy A14            |  18000 | Samsung |
|         13 | Redmi Note 12         |  19000 | Redmi   |
|         34 | Redmi K50i            |  22500 | Redmi   |
|         16 | Redmi Note 8 Pro      |  16000 | Redmi   |
|         40 | Redmi Note 10 Pro Max |  19000 | Redmi   |
|         22 | Redmi Note 12 Pro     |  30000 | Redmi   |
|         57 | Redmi A2              |   7300 | Redmi   |
|         53 | Redmi Note 11T        |  18500 | Redmi   |
|         46 | Redmi Note 11         |  15500 | Redmi   |
|         32 | Redmi Note 10S        |  17000 | Redmi   |
|         12 | OnePlus 10 Pro        |  59000 | OnePlus |
|         20 | OnePlus 6T            |  25000 | OnePlus |
|         60 | OnePlus Nord          |  22000 | OnePlus |
|         21 | OnePlus Open          | 140000 | OnePlus |
|         23 | OnePlus 8T            |  36000 | OnePlus |
|         38 | OnePlus N20           |  15000 | OnePlus |
|         55 | OnePlus 10R           |  28000 | OnePlus |
|         39 | OnePlus 11R           |  40000 | OnePlus |
|         51 | OnePlus 9             |  38000 | OnePlus |
|         29 | OnePlus 11            |  60000 | OnePlus |
|          5 | Pixel 8 Pro           | 110000 | Google  |
|          1 | Pixel 7a              |  42000 | Google  |
|         58 | Pixel 7               |  59000 | Google  |
|          4 | Pixel 3               |  22000 | Google  |
|         47 | Pixel 8               |  81000 | Google  |
|         63 | Zenfone 2             |  23000 | ASUS    |
|         64 | Zenfone 4             |   6500 | ASUS    |
|         65 | ROG 5s                |  64000 | ASUS    |
|         61 | ROG Phone3            |  55000 | ASUS    |
|         62 | Zenfone Max Pro M1    |  15000 | ASUS    |
|         56 | iPhone 15 Plus        |  98000 | Apple   |
|         42 | iPhone 6              |  25000 | Apple   |
|         19 | iPhone 15             |  85000 | Apple   |
|         17 | iPhone 8              |  40000 | Apple   |
|         15 | iPhone 12             |  45000 | Apple   |
|         50 | iPhone 15 Pro Max     | 155000 | Apple   |
|         11 | iPhone 13             |  55000 | Apple   |
|         48 | iPhone 13 Pro         | 120000 | Apple   |
|         52 | iPhone 7 Plus         |  43000 | Apple   |
|         49 | iPhone 12 Pro         | 110000 | Apple   |
|          8 | iPhone 14 Pro         | 125000 | Apple   |
|         45 | iPhone 14 Pro Max     | 130000 | Apple   |
|         31 | iPhone 15 Pro         | 140000 | Apple   |
|         35 | iPhone 14             |  62000 | Apple   |
|         43 | iPhone 14 Plus        |  80000 | Apple   |
+------------+-----------------------+--------+---------+
70 rows in set (0.00 sec)


SELECT * FROM products ORDER BY brand;
+------------+-----------------------+--------+---------+
| product_id | product_name          | price  | brand   |
+------------+-----------------------+--------+---------+
|         17 | iPhone 8              |  40000 | Apple   |
|         45 | iPhone 14 Pro Max     | 130000 | Apple   |
|         43 | iPhone 14 Plus        |  80000 | Apple   |
|         11 | iPhone 13             |  55000 | Apple   |
|         35 | iPhone 14             |  62000 | Apple   |
|          8 | iPhone 14 Pro         | 125000 | Apple   |
|         42 | iPhone 6              |  25000 | Apple   |
|         56 | iPhone 15 Plus        |  98000 | Apple   |
|         52 | iPhone 7 Plus         |  43000 | Apple   |
|         50 | iPhone 15 Pro Max     | 155000 | Apple   |
|         15 | iPhone 12             |  45000 | Apple   |
|         49 | iPhone 12 Pro         | 110000 | Apple   |
|         48 | iPhone 13 Pro         | 120000 | Apple   |
|         31 | iPhone 15 Pro         | 140000 | Apple   |
|         19 | iPhone 15             |  85000 | Apple   |
|         63 | Zenfone 2             |  23000 | ASUS    |
|         61 | ROG Phone3            |  55000 | ASUS    |
|         62 | Zenfone Max Pro M1    |  15000 | ASUS    |
|         65 | ROG 5s                |  64000 | ASUS    |
|         64 | Zenfone 4             |   6500 | ASUS    |
|          5 | Pixel 8 Pro           | 110000 | Google  |
|          1 | Pixel 7a              |  42000 | Google  |
|         47 | Pixel 8               |  81000 | Google  |
|         58 | Pixel 7               |  59000 | Google  |
|          4 | Pixel 3               |  22000 | Google  |
|         20 | OnePlus 6T            |  25000 | OnePlus |
|         23 | OnePlus 8T            |  36000 | OnePlus |
|         38 | OnePlus N20           |  15000 | OnePlus |
|         29 | OnePlus 11            |  60000 | OnePlus |
|         51 | OnePlus 9             |  38000 | OnePlus |
|         12 | OnePlus 10 Pro        |  59000 | OnePlus |
|         39 | OnePlus 11R           |  40000 | OnePlus |
|         55 | OnePlus 10R           |  28000 | OnePlus |
|         60 | OnePlus Nord          |  22000 | OnePlus |
|         21 | OnePlus Open          | 140000 | OnePlus |
|         46 | Redmi Note 11         |  15500 | Redmi   |
|         16 | Redmi Note 8 Pro      |  16000 | Redmi   |
|         13 | Redmi Note 12         |  19000 | Redmi   |
|         34 | Redmi K50i            |  22500 | Redmi   |
|         57 | Redmi A2              |   7300 | Redmi   |
|         22 | Redmi Note 12 Pro     |  30000 | Redmi   |
|         32 | Redmi Note 10S        |  17000 | Redmi   |
|         40 | Redmi Note 10 Pro Max |  19000 | Redmi   |
|         53 | Redmi Note 11T        |  18500 | Redmi   |
|          9 | Galaxy Z Flip4        |  55000 | Samsung |
|         18 | Galaxy Z Flip5        | 102000 | Samsung |
|         25 | Galaxy Z Fold5        | 165000 | Samsung |
|         27 | Galaxy M34            |  20500 | Samsung |
|         28 | Galaxy Z Fold4        | 140000 | Samsung |
|         33 | Galaxy A14            |  18000 | Samsung |
|         36 | Galaxy S23 Plus       |  95000 | Samsung |
|         37 | Galaxy S21            |  28000 | Samsung |
|         41 | Galaxy S20 Ultra      |  65000 | Samsung |
|          2 | Galaxy M34            |  20500 | Samsung |
|         59 | Galaxy Z Flip3        |  50000 | Samsung |
|          3 | Galaxy M14            |  13000 | Samsung |
|          6 | Galaxy S23 Ultra      | 135000 | Samsung |
|          7 | Galaxy S23            |  75000 | Samsung |
|         10 | Galaxy A34            |  30000 | Samsung |
|         14 | Galaxy S22 Ultra      |  85000 | Samsung |
|         70 | Xperia XZ2            |  75000 | Sony    |
|         66 | Xperia XA1 Plus       |  21000 | Sony    |
|         67 | Xperia Z2             |  35000 | Sony    |
|         68 | Xperia E4             |   9500 | Sony    |
|         69 | Xperia Z3 Plus        |  55000 | Sony    |
|         30 | vivo X90 Pro          |  90000 | vivo    |
|         26 | vivo X80 Pro          |  80000 | vivo    |
|         24 | vivo V21              |  31000 | vivo    |
|         44 | vivo T2               |  17000 | vivo    |
|         54 | vivo V29 Pro          |  43000 | vivo    |
+------------+-----------------------+--------+---------+
70 rows in set (0.00 sec)

SELECT * FROM products ORDER BY price ASC;
+------------+-----------------------+--------+---------+
| product_id | product_name          | price  | brand   |
+------------+-----------------------+--------+---------+
|         64 | Zenfone 4             |   6500 | ASUS    |
|         57 | Redmi A2              |   7300 | Redmi   |
|         68 | Xperia E4             |   9500 | Sony    |
|          3 | Galaxy M14            |  13000 | Samsung |
|         62 | Zenfone Max Pro M1    |  15000 | ASUS    |
|         38 | OnePlus N20           |  15000 | OnePlus |
|         46 | Redmi Note 11         |  15500 | Redmi   |
|         16 | Redmi Note 8 Pro      |  16000 | Redmi   |
|         44 | vivo T2               |  17000 | vivo    |
|         32 | Redmi Note 10S        |  17000 | Redmi   |
|         33 | Galaxy A14            |  18000 | Samsung |
|         53 | Redmi Note 11T        |  18500 | Redmi   |
|         40 | Redmi Note 10 Pro Max |  19000 | Redmi   |
|         13 | Redmi Note 12         |  19000 | Redmi   |
|          2 | Galaxy M34            |  20500 | Samsung |
|         27 | Galaxy M34            |  20500 | Samsung |
|         66 | Xperia XA1 Plus       |  21000 | Sony    |
|          4 | Pixel 3               |  22000 | Google  |
|         60 | OnePlus Nord          |  22000 | OnePlus |
|         34 | Redmi K50i            |  22500 | Redmi   |
|         63 | Zenfone 2             |  23000 | ASUS    |
|         42 | iPhone 6              |  25000 | Apple   |
|         20 | OnePlus 6T            |  25000 | OnePlus |
|         37 | Galaxy S21            |  28000 | Samsung |
|         55 | OnePlus 10R           |  28000 | OnePlus |
|         22 | Redmi Note 12 Pro     |  30000 | Redmi   |
|         10 | Galaxy A34            |  30000 | Samsung |
|         24 | vivo V21              |  31000 | vivo    |
|         67 | Xperia Z2             |  35000 | Sony    |
|         23 | OnePlus 8T            |  36000 | OnePlus |
|         51 | OnePlus 9             |  38000 | OnePlus |
|         39 | OnePlus 11R           |  40000 | OnePlus |
|         17 | iPhone 8              |  40000 | Apple   |
|          1 | Pixel 7a              |  42000 | Google  |
|         52 | iPhone 7 Plus         |  43000 | Apple   |
|         54 | vivo V29 Pro          |  43000 | vivo    |
|         15 | iPhone 12             |  45000 | Apple   |
|         59 | Galaxy Z Flip3        |  50000 | Samsung |
|         61 | ROG Phone3            |  55000 | ASUS    |
|          9 | Galaxy Z Flip4        |  55000 | Samsung |
|         11 | iPhone 13             |  55000 | Apple   |
|         69 | Xperia Z3 Plus        |  55000 | Sony    |
|         58 | Pixel 7               |  59000 | Google  |
|         12 | OnePlus 10 Pro        |  59000 | OnePlus |
|         29 | OnePlus 11            |  60000 | OnePlus |
|         35 | iPhone 14             |  62000 | Apple   |
|         65 | ROG 5s                |  64000 | ASUS    |
|         41 | Galaxy S20 Ultra      |  65000 | Samsung |
|         70 | Xperia XZ2            |  75000 | Sony    |
|          7 | Galaxy S23            |  75000 | Samsung |
|         26 | vivo X80 Pro          |  80000 | vivo    |
|         43 | iPhone 14 Plus        |  80000 | Apple   |
|         47 | Pixel 8               |  81000 | Google  |
|         14 | Galaxy S22 Ultra      |  85000 | Samsung |
|         19 | iPhone 15             |  85000 | Apple   |
|         30 | vivo X90 Pro          |  90000 | vivo    |
|         36 | Galaxy S23 Plus       |  95000 | Samsung |
|         56 | iPhone 15 Plus        |  98000 | Apple   |
|         18 | Galaxy Z Flip5        | 102000 | Samsung |
|         49 | iPhone 12 Pro         | 110000 | Apple   |
|          5 | Pixel 8 Pro           | 110000 | Google  |
|         48 | iPhone 13 Pro         | 120000 | Apple   |
|          8 | iPhone 14 Pro         | 125000 | Apple   |
|         45 | iPhone 14 Pro Max     | 130000 | Apple   |
|          6 | Galaxy S23 Ultra      | 135000 | Samsung |
|         28 | Galaxy Z Fold4        | 140000 | Samsung |
|         31 | iPhone 15 Pro         | 140000 | Apple   |
|         21 | OnePlus Open          | 140000 | OnePlus |
|         50 | iPhone 15 Pro Max     | 155000 | Apple   |
|         25 | Galaxy Z Fold5        | 165000 | Samsung |
+------------+-----------------------+--------+---------+
70 rows in set (0.00 sec)


SELECT brand FROM products GROUP BY brand;
+---------+
| brand   |
+---------+
| Google  |
| Samsung |
| Apple   |
| OnePlus |
| Redmi   |
| vivo    |
| ASUS    |
| Sony    |
+---------+
8 rows in set (0.00 sec)

SELECT brand, COUNT(*) FROM products GROUP BY brand;
+---------+----------+
| brand   | COUNT(*) |
+---------+----------+
| Google  |        5 |
| Samsung |       16 |
| Apple   |       15 |
| OnePlus |       10 |
| Redmi   |        9 |
| vivo    |        5 |
| ASUS    |        5 |
| Sony    |        5 |
+---------+----------+
8 rows in set (0.01 sec)


SELECT brand, COUNT(*) FROM products GROUP BY brand HAVING brand="Apple";
+-------+----------+
| brand | COUNT(*) |
+-------+----------+
| Apple |       15 |
+-------+----------+
1 row in set (0.01 sec)


SELECT * FROM products LIMIT 10;
+------------+------------------+--------+---------+
| product_id | product_name     | price  | brand   |
+------------+------------------+--------+---------+
|          1 | Pixel 7a         |  42000 | Google  |
|          2 | Galaxy M34       |  20500 | Samsung |
|          3 | Galaxy M14       |  13000 | Samsung |
|          4 | Pixel 3          |  22000 | Google  |
|          5 | Pixel 8 Pro      | 110000 | Google  |
|          6 | Galaxy S23 Ultra | 135000 | Samsung |
|          7 | Galaxy S23       |  75000 | Samsung |
|          8 | iPhone 14 Pro    | 125000 | Apple   |
|          9 | Galaxy Z Flip4   |  55000 | Samsung |
|         10 | Galaxy A34       |  30000 | Samsung |
+------------+------------------+--------+---------+
10 rows in set (0.00 sec)


SELECT * FROM products LIMIT 5;
+------------+--------------+--------+---------+
| product_id | product_name | price  | brand   |
+------------+--------------+--------+---------+
|          1 | Pixel 7a     |  42000 | Google  |
|          2 | Galaxy M34   |  20500 | Samsung |
|          3 | Galaxy M14   |  13000 | Samsung |
|          4 | Pixel 3      |  22000 | Google  |
|          5 | Pixel 8 Pro  | 110000 | Google  |
+------------+--------------+--------+---------+


SELECT * FROM products LIMIT 10 OFFSET 5;
+------------+------------------+--------+---------+
| product_id | product_name     | price  | brand   |
+------------+------------------+--------+---------+
|          6 | Galaxy S23 Ultra | 135000 | Samsung |
|          7 | Galaxy S23       |  75000 | Samsung |
|          8 | iPhone 14 Pro    | 125000 | Apple   |
|          9 | Galaxy Z Flip4   |  55000 | Samsung |
|         10 | Galaxy A34       |  30000 | Samsung |
|         11 | iPhone 13        |  55000 | Apple   |
|         12 | OnePlus 10 Pro   |  59000 | OnePlus |
|         13 | Redmi Note 12    |  19000 | Redmi   |
|         14 | Galaxy S22 Ultra |  85000 | Samsung |
|         15 | iPhone 12        |  45000 | Apple   |
+------------+------------------+--------+---------+
10 rows in set (0.00 sec)