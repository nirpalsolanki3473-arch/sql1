# SQL Database Management & Data Analysis Project

## 📌 Project Overview

This project is a beginner-level SQL Database Management and Data Analysis project developed using **MySQL**.

The main objective of this project is to understand how relational databases work and practice SQL queries to store, manage, retrieve, update, delete, and analyze structured data.

The project uses a sample business database containing customer information, orders, products, and order details. Different SQL operations are performed to extract meaningful information and practice real-world database management concepts.

## 🎯 Project Objectives

- Understand database and table creation.
- Store and manage structured data using SQL.
- Perform CRUD operations (Create, Read, Update, Delete).
- Retrieve specific records using filtering conditions.
- Sort records using ORDER BY.
- Analyze numerical data using aggregate functions.
- Group records and calculate counts.
- Retrieve maximum and minimum values using subqueries.
- Practice real-world SQL queries for data analysis.

## 🛠️ Technologies Used

- **Database:** MySQL
- **IDE:** MySQL Workbench
- **Language:** SQL
- **Database Name:** `pr`

## 🗂️ Database Structure

The project contains four tables:

### 1. Student1 Table

Stores customer information.

| Column | Data Type | Description |
|---|---|---|
| customer_id | INT | Customer identification |
| name | VARCHAR(50) | Customer name |
| email | VARCHAR(20) | Customer email |
| address | VARCHAR(25) | Customer location |

### 2. Orders Table

Stores customer order information.

| Column | Data Type | Description |
|---|---|---|
| order_id | INT | Order identification |
| customer_id | INT | Customer identification |
| order_date | DATE | Date of order |
| total_amount | INT | Total order amount |

### 3. Product Table

Stores product information.

| Column | Data Type | Description |
|---|---|---|
| Product_id | INT | Product identification |
| Productname | VARCHAR(20) | Product name |
| price | INT | Product price |
| stock | INT | Available stock |

### 4. Orderdetails Table

Stores individual order and product details.

| Column | Data Type | Description |
|---|---|---|
| orderdetailid | INT | Order detail identification |
| orderid | INT | Order identification |
| productid | INT | Product identification |
| quantity | INT | Product quantity |
| subtotal | INT | Subtotal amount |

## 📚 SQL Concepts Implemented

### 1. Database and Table Management
- CREATE DATABASE
- USE
- CREATE TABLE

### 2. Data Manipulation (CRUD Operations)
- INSERT INTO – Add new records.
- SELECT – Retrieve records.
- UPDATE – Modify existing records.
- DELETE – Remove records.

### 3. Filtering Data
- WHERE
- AND
- Comparison operators (=, >, <, >=)
- Date filtering using CURRENT_DATE() and INTERVAL.

### 4. Sorting and Limiting
- ORDER BY ASC
- ORDER BY DESC
- LIMIT

### 5. Aggregate Functions
- COUNT() – Count records.
- SUM() – Calculate total values.
- AVG() – Calculate average values.
- MAX() – Find the maximum value.
- MIN() – Find the minimum value.

### 6. Grouping Data
- GROUP BY
- COUNT() with GROUP BY
- ORDER BY with GROUP BY

### 7. Subqueries
- Find the product with the highest price.
- Find the product with the lowest price.
- Use nested SELECT statements to retrieve records.

## 📊 Practical Analysis Performed

The project includes practical SQL queries to answer business-related questions:

- Retrieve all customer records.
- Find a specific customer using their name.
- Update a customer's address.
- Delete customer and product records based on conditions.
- Retrieve orders made by a particular customer.
- Find orders placed within the last 30 days.
- Display orders from highest to lowest amount.
- Calculate maximum, minimum, and average order amounts.
- Retrieve products based on their prices.
- Find the most expensive and cheapest products.
- Calculate the total subtotal of all order details.
- Count product occurrences in order details.
- Identify the top three products based on order-detail frequency.

## 💡 Key Learning Outcomes

Through this project, I practiced:

- Understanding relational database structures.
- Writing SQL queries independently.
- Managing records using CRUD operations.
- Applying filtering and sorting conditions.
- Performing basic data analysis using aggregate functions.
- Understanding grouping and subqueries.
- Solving practical business-related database problems.

## 🚀 Future Improvements

- Add PRIMARY KEY and FOREIGN KEY constraints.
- Establish relationships between customers, orders, products, and order details.
- Use JOIN operations to combine multiple tables.
- Implement HAVING for group-level filtering.
- Use CASE statements for conditional analysis.
- Add views for reusable queries.
- Perform advanced business analysis using SQL.

## 👨‍💻 Project Type

**MVP – SQL Learning & Database Management Project**

This project demonstrates foundational SQL skills and practical database operations, serving as a starting point for more advanced SQL and data analytics projects.
