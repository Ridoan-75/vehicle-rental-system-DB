# 🚗 Vehicle Rental System - Database Design & SQL Queries

## 📌 Overview
This project is a simplified **Vehicle Rental System** designed to demonstrate database design concepts, ERD relationships, and SQL query skills.  
It focuses on building a relational schema and writing queries using JOIN, EXISTS, WHERE, GROUP BY, and HAVING.

## 🎯 Objectives
By completing this project, you will be able to:
- Design ERD with **1:1, 1:N, N:1** relationships  
- Understand **Primary Keys (PK)** and **Foreign Keys (FK)**  
- Write SQL queries using **JOIN, EXISTS, WHERE, GROUP BY, HAVING**  
- Apply real-world business logic to a database system  

---

## 🗂️ System Description
The system manages:
- **Users**
- **Vehicles**
- **Bookings**

---

## 🧠 Business Logic

### 👤 Users Table
Must store:
- `id` (Primary Key)
- `role` (Admin / Customer)
- `name`
- `email` (Unique)
- `password`
- `phone`

### 🚙 Vehicles Table
Must store:
- `id` (Primary Key)
- `vehicle_name`
- `type` (car / bike / truck)
- `model`
- `registration_number` (Unique)
- `rental_price_per_day`
- `availability_status` (available / rented / maintenance)

### 📅 Bookings Table
Must store:
- `id` (Primary Key)
- `user_id` (Foreign Key → Users)
- `vehicle_id` (Foreign Key → Vehicles)
- `start_date`
- `end_date`
- `status` (pending / confirmed / completed / cancelled)
- `total_cost`

---

## 🧩 Part 1: ERD Design (Mandatory)

### ✅ Required Tables
- Users  
- Vehicles  
- Bookings  

### 🔗 Relationships
- **One to Many:** Users → Bookings  
- **Many to One:** Bookings → Vehicles  
- **Logical One to One:** Each booking connects one user with one vehicle  

### 📌 ERD Must Include
- Primary Keys (PK)  
- Foreign Keys (FK)  
- Relationship cardinality  
- Status fields  

### 🛠️ Tool
- Use **Lucidchart ERD Tool**  
- Submit a **public shareable ERD link**

> 🔗 ERD Link: _[Paste your Lucidchart ERD link here]_

---

## 🧪 Part 2: SQL Queries

> 📄 See `QUERY.md` for sample input/output.

### 🔹 Query 1: INNER JOIN  
Retrieve booking info with:
- Customer name  
- Vehicle name  

### 🔹 Query 2: NOT EXISTS  
Find vehicles that have **never been booked**.

### 🔹 Query 3: WHERE  
Retrieve all **available vehicles** of a specific type (e.g., car).

### 🔹 Query 4: GROUP BY & HAVING  
Find total bookings per vehicle and show only those with **more than 2 bookings**.

> 💡 You can write your SQL queries in a separate file: `queries.sql`

---

## 🎤 Part 3: Theory Questions (Viva Practice)

Record answers on camera in **Bengali or English**.  
Spend ~2 minutes per question.

1. What is a foreign key and why is it important?  
2. Difference between WHERE and HAVING in SQL?  
3. What is a primary key and its characteristics?  
4. Difference between INNER JOIN and LEFT JOIN?

> 🎥 Video Link: _[Paste your video link here]_

---

## 📊 Evaluation Criteria

| Section        | Marks |
|----------------|--------|
| ERD Design     | 60%    |
| SQL Queries    | 20%    |
| Theory Answers | 20%    |

---

## 📚 Additional Resources
- **QUERY.md** → Sample query results  
- **Submission Guide** → Guidelines & deadlines  

---

## 👨‍💻 Author
**Md Ridoan**  
Vehicle Rental System Database Project

---
