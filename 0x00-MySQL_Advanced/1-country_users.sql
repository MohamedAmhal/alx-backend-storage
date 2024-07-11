-- create a yable users
-- this table containe 4 attributtes
CREATE TABLE IF NOT EXISTS users(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    email CHAR(255) UNIQUE NOT NULL,
    name CHAR(255),
    country DEFAULT('US', 'CO', 'TN')
);