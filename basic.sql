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

