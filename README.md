## 📌 Project Summary

This project is a **Vehicle Rental System database design** based on relational database concepts.

In this project, I have:
- Designed an **ERD** with three tables: **Users, Vehicles, Bookings**  
- Defined **Primary Keys (PK)** for each table  
- Used **Foreign Keys (FK)** in Bookings to link Users and Vehicles  
- Implemented relationships:
  - One-to-Many: Users → Bookings  
  - Many-to-One: Bookings → Vehicles  
- Added required fields such as:
  - User role  
  - Vehicle availability status  
  - Booking status  
- Applied **unique constraints** on email and registration number  
- Written SQL queries using:
  - INNER JOIN  
  - NOT EXISTS  
  - WHERE  
  - GROUP BY & HAVING  

This design supports real-world scenarios for managing users, vehicles, and rental bookings.

---

## 📘 Theory Questions – Answers

### Question 1: What is a foreign key and why is it important?
A foreign key is a column in a table that references the primary key of another table.  
It is important because it maintains relationships between tables and ensures data consistency.

Example:  
`user_id` in the Bookings table refers to `user_id` in the Users table.

---

### Question 2: What is the difference between WHERE and HAVING in SQL?
The **WHERE** clause filters rows before grouping.  
The **HAVING** clause filters results after aggregation.

WHERE works on individual rows,  
HAVING works on grouped data using functions like COUNT or SUM.

---

### Question 3: What is a primary key and what are its characteristics?
A primary key uniquely identifies each record in a table.

Characteristics:
- Must be unique  
- Cannot be NULL  
- Only one per table  
- Ensures entity integrity  

Example:  
`vehicle_id` in the Vehicles table.

---

### Question 4: What is the difference between INNER JOIN and LEFT JOIN?
**INNER JOIN** returns only rows with matching values in both tables.  
**LEFT JOIN** returns all rows from the left table and matching rows from the right table.  
If no match exists, NULL is returned for the right table.

---

