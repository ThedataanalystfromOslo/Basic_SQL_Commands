-- Create a simple users table
CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER
);

-- Insert sample data
INSERT INTO users (name, age) VALUES ('Alice', 25);
INSERT INTO users (name, age) VALUES ('Bob', 30);

-- Retrieve all users
SELECT * FROM users;

-- Find users older than 20
SELECT * FROM users WHERE age > 20;
