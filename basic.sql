-- user table
SELECT * FROM users;

-- from users table, choose the id = 1 
SELECT * FROM users WHERE id  = 1;

-- From users table if id diff 1
SELECT * FROM users WHERE id != 1;

-- From users table if id >= 50
SELECT * FROM users WHERE id >= 50;

-- From users table choose id when id = 5 or id = 10
SELECT * FROM users WHERE id = 5 OR id = 10;

--  From users table print id in (5, 10)
SELECT * FROm users WHERE id IN (5, 10);

-- from users table dua  ra ket qua k la 5 va 10
SELECT * FROM users WHERE id NOT IN (5, 10);

-- From users table choose email
SELECT * FROM users WHERE email LIKE "%gmail.com%";

-- Sap xep theo thu tu nguoc lai cua id tu users table
SELECT * FROM users ORDER BY id DESC;

-- Sap xep ten email theo a-z
SELECT * FROM users ORDER BY email ASC;

-- Sap xep ten email theo a-z  theo thu tu nguoc lai
SELECT * FROM users ORDER BY email DESC;

-- chon 10 gia tri tu cuoi cung trong users table
SELECT * FROM users ORDER BY id DESC LIMIT 10;

-- items table 
INSERT INTO 'items' ('code', 'name', 'price', 'stock')
VALUES ('"D00001"', '"Coffee"', 300, 100);

INSERT INTO 'items' ('code', 'name', 'price', 'stock')
VALUES ('"D00002"', "tea", 400, 100);

-- Delete from items
DELETE FROM items WHERE code = "D00004";

-- 
SELECT COUNT (id) AS item_count FROM items;

--
SELECT COUNT (id) AS user_count FROM users;

-- SUM
SELECT SUM(price) AS total_price FROM items;

-- AVG
SELECT AVG(price) AS avarage_price FROM items;

-- max, MIN
SELECT MAX(price) AS max_price,
MIN (price) AS min_price FROM items;

-- ALL
SELECT COUNT(id) AS item_count,
SUM(price) AS total_price,
MAX(price) AS max_price,
MIN(price) AS min_price
FROM items;

--  from items table's price  no tax
SELECT price / 1.1 AS price_without_tax FROM items;

--round
SELECT ROUND(price / 1.1) AS price_without_tax FROM items;

SELECT 
name, 
price,
ROUND(price / 1.1) AS price_without_tax 
FROM items;

-- Ket hop
SELECT CONCAT(code, name) FROM items;
SELECT CONCAT(code, " : ", name) AS code_and_name FROM items;

--
