INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user1', 'password1', 'Bio 1', 'User 1', '2023-05-25', 'user11@example.com', 25);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user2', 'password2', 'Bio 2', 'User 2', '2023-05-25', 'user22@example.com', 30);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user3', 'password3', 'Bio 3', 'User 3', '2023-05-25', 'user23@example.com', 22);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user4', 'password4', 'Bio 4', 'User 4', '2023-05-25', 'user24@example.com', 45);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user5', 'password5', 'Bio 5', 'User 5', '2023-05-25', 'user25@example.com', 28);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user6', 'password6', 'Bio 6', 'User 6', '2023-05-25', 'user26@example.com', 35);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user7', 'password7', 'Bio 7', 'User 7', '2023-05-25', 'user27@example.com', 42);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user8', 'password8', 'Bio 8', 'User 8', '2023-05-25', 'user28@example.com', 29);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user9', 'password9', 'Bio 9', 'User 9', '2023-05-25', 'user29@example.com', 32);

INSERT INTO blogger (username, password, bio, name, created_at, email, age)
VALUES ('user10', 'password10', 'Bio 10', 'User 10', '2023-05-25', 'user210@example.com', 27);

To select all bloggers created after the date 2020-01-01, you can use the following query:

SELECT *
FROM blogger
WHERE created_at > '2020-01-01';

To delete any blogger with a username of 'test' or an email of 'test@test.com', you can use the following query:

DELETE FROM blogger
WHERE username = 'test' OR email = 'test@test.com';

To update any blogger's password to 'bad_password' if the password is 'pass', you can use the following query:

UPDATE blogger
SET password = 'bad_password'
WHERE password = 'pass';