-- Create users table if it dosen't exist
CREATE TABLE IF NOT EXISTS users (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    email VARCHAR(225) UNIQUE NOT NULL,
    name VARCHAR(225),
    country ENUM('US', 'CO', 'TN') NOT NULL DEFAULT 'US'
);
