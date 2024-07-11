-- create a database named users with the following columns
DROP TABLES IF EXISTS users;
CREATE DATABASE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);
