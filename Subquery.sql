-- [users.gender = female]
SELECT * FROM user_items
WHERE user_item.user_id IN (SELECT id FROM users WHERE gender = "female");

SELECT * FROM users_items
WHERE user_item.users_id IN (SELECT id FROM users WHERE gender = "male");

SELECT
    users.gender,
    user_items.*
FROM user_items
JOIN users ON user_item.user_id = users.id
WHERE user_items.user_id IN (SELECT id FROM users WHERE gender = "female");

SELECT
    user.gender,
    user_items.*
FROM user_items
JOIN users ON user_items.user_id = user.id
WHERE user_item.user_id IN (SELECT id FROM users WHERE gender = "male");
