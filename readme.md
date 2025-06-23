# 📘 SQL Internship Task 1 – E-Commerce (Simple)

The objective was to create a simple e-commerce database using **MySQL Command Line Client**.

---

## ✅ Task Summary

- Created a database: `ecommerce_db`
- Created one table: `CUSTOMERS`
- Inserted sample data
- Verified with `SELECT` query

---

## 🗃️ Table: `CUSTOMERS`

| Column       | Type           | Description                |
|--------------|----------------|----------------------------|
| customer_id  | INT            | Primary Key, Auto Increment |
| name         | VARCHAR(100)   | Customer name              |
| email        | VARCHAR(100)   | Customer email address     |

---

## DRAIGRAM: `ER-DIAGRAM`

![WhatsApp Image 2025-06-23 at 21 30 55_9735bb22](https://github.com/user-attachments/assets/239ff5eb-771f-4ed1-a637-bc740030acc6)


```sql
CREATE DATABASE ecommerce_db;
USE ecommerce_db;

CREATE TABLE CUSTOMERS (
  customer_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100)
);

INSERT INTO CUSTOMERS (name, email) VALUES
('manoj', 'manoj@example.com'),
('Asha Rao', 'asha@example.com');

SELECT * FROM CUSTOMERS;
