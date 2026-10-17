-- Create database
CREATE DATABASE IF NOT EXISTS project_management_db;
USE project_management_db;

-- Create users table
CREATE TABLE IF NOT EXISTS users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert sample records
INSERT INTO users (username, email) VALUES 
('Hrishikesh Parite', 'hrishikesh@example.com'),
('Teammate One', 'teammate1@example.com');