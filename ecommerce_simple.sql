CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE CUSTOMERS (
  customer_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100)
);

INSERT INTO CUSTOMERS (name, email) VALUES
('Manojkumar', 'manoj@example.com'),
('Asha Rao', 'asha@example.com');

SELECT * FROM CUSTOMERS;
