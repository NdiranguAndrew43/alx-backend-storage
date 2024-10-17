-- This is a script to create a table users 
-- according to these requirements
-- attributes: id, email, name
-- conditions: if table already exists script should fail  , must work on any database
DROP TABLE IF EXISTS users;
CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);

