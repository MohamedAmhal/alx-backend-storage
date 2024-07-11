-- creates a table users
-- With these attributes id, name, email
CREATE TABLE IF NOT EXISTS users(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    email CHAR(255) UNIQUE NOT NULL,
    name CHAR(255)
);