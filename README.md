# Seller and Inventory Management System

##  Project Overview

The **Seller and Inventory Management System** is a SQL database project developed to manage seller details, product inventory, and stock information.

This project uses SQL to create tables, insert sample records, perform CRUD operations, and analyze inventory data.

##  Objectives

* Create Seller and Inventory tables.
* Store seller details and inventory information.
* Establish relationships between Seller, Inventory, and Product tables.
* Insert sample seller and inventory records.
* Perform CRUD operations.
* Analyze inventory and stock quantities using SQL queries.
* Use primary keys, foreign keys, and other constraints.

##  Technologies Used

* **Database:** MySQL
* **Language:** SQL
* **Tool:** MySQL Workbench / MySQL
* **Database Name:** `ShopEaseDB`

##  Database Tables

### 1. Seller Table

The Seller table stores information about sellers.

| Column      | Data Type    | Description    |
| ----------- | ------------ | -------------- |
| Seller_ID   | INT          | Primary Key    |
| Seller_Name | VARCHAR(100) | Seller name    |
| Phone       | VARCHAR(15)  | Contact number |
| Email       | VARCHAR(100) | Email address  |
| Address     | VARCHAR(200) | Seller address |

### 2. Inventory Table

The Inventory table stores product stock information.

| Column       | Data Type | Description       |
| ------------ | --------- | ----------------- |
| Inventory_ID | INT       | Primary Key       |
| Product_ID   | INT       | Foreign Key       |
| Seller_ID    | INT       | Foreign Key       |
| Quantity     | INT       | Available stock   |
| Last_Updated | DATE      | Last updated date |

##  Relationships

The project contains the following relationships:

* **Seller → Inventory:** One-to-Many (1:M)
* One seller can have multiple inventory records.
* Each inventory record belongs to one seller.
* **Inventory → Product:** Many-to-One (M:1)
* Multiple inventory records can refer to one product.

##  Constraints Used

* **PRIMARY KEY** – Uniquely identifies each record.
* **FOREIGN KEY** – Connects related tables.
* **NOT NULL** – Prevents empty values.
* **UNIQUE** – Prevents duplicate phone numbers and email addresses.
* **CHECK** – Ensures valid inventory quantities.
* **AUTO_INCREMENT** – Automatically generates IDs.
* **DEFAULT** – Provides a default value when required.

##  Inventory Analysis

SQL queries are used to perform the following analysis:

1. Calculate the total number of available products.
2. Identify out-of-stock products.
3. Find products with the highest stock quantity.
4. Calculate the average inventory quantity.

##  CRUD Operations

The project performs all four basic database operations:

### Create

New seller and inventory records are inserted into the database.

### Read

Seller and inventory records are displayed using `SELECT` queries.

### Update

Inventory quantities are updated using `UPDATE` queries.

### Delete

Selected inventory records are removed using `DELETE` queries.

##  Project Documents

The project contains six main documents:

1. **SQL Table Creation**
2. **Seller and Inventory Table Design**
3. **Sample Seller and Inventory Records**
4. **Inventory Analysis**
5. **ER Relationship Diagram**
6. **CRUD Operations**

##  Project Result

The Seller and Inventory Management System successfully demonstrates database table creation, relationship management, sample data insertion, CRUD operations, and inventory analysis using SQL.

##  Author

**Nathiya**

BCA Student
Kamaraj College
