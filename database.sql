-- Demonstration schema inspired by the PHP/MySQL learning material.
-- This is an example only; it is not a live database and contains no invented student records.
CREATE DATABASE IF NOT EXISTS student_portfolio;
USE student_portfolio;

CREATE TABLE IF NOT EXISTS portfolio_topics (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(100) NOT NULL,
  description TEXT NOT NULL
);

INSERT INTO portfolio_topics (title, description) VALUES
('Database basics', 'Databases organize information into tables, rows, and columns.'),
('PHP and MySQL connection', 'PHP can connect to MySQL using MySQLi or PDO.'),
('SQL operations', 'SQL can create tables, insert records, and retrieve information.'),
('Prepared statements', 'Prepared statements help protect database queries from SQL injection.');
