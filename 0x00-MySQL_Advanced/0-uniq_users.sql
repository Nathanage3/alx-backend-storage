-- This script creates a table named 'users' with the attributes 'id', 'email', and 'name'.
-- The 'id' attribute is an integer, never null, auto-incremented, and is the primary key.
-- The 'email' attribute is a string of 255 characters, never null, and unique.
-- The 'name' attribute is a string of 255 characters.

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255),
    PRIMARY KEY (id)
);

-- End of script
