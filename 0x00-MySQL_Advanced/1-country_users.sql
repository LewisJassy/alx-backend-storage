-- Creates
DROP TABLES IF EXISTS users;
CREATE TABLES users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    country CHAR(2) NOT NULL DEFAULT 'US' CHECK(country IN ('US', 'CN', 'TN'))
);
