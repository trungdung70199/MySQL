SELECT user_id FROM user_items;

-- user_id group
SELECT user_id,
COUNT(user_Id) AS user_count
FROM user_items
GROUP BY user_id;

--- user_id GROUP

