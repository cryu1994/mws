use mysql;

SELECT * FROM users;
INSERT INTO users(first_name, last_name, created_at, updated_at) VALUES ('Charles','Ryu', NOW(), NOW());
DELETE FROM users WHERE id = 1;
UPDATE users SET first_name = "Cheol" where id = 1;
