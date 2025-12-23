=========================================================================================
## ✅ Work Verification Checklist
=========================================================================================
Based on the assignment requirements, here is a clear confirmation of what has been done
and what must be ensured before submission.

✔ Designed a proper **ERD** with required tables (Users, Vehicles, Bookings)  
✔ Included **Primary Keys (PK)** and **Foreign Keys (FK)**  
✔ Implemented **One-to-Many** (User → Bookings) relationship  
✔ Implemented **Many-to-One** (Bookings → Vehicle) relationship  
✔ Ensured each booking links **exactly one user and one vehicle**  
✔ Added required **status fields** (booking status, vehicle availability)  
✔ Ensured **unique constraints** (email, registration number)  
✔ Wrote SQL queries using:
- INNER JOIN
- NOT EXISTS
- WHERE
- GROUP BY & HAVING

=========================================================================================
## 📘 Theory Questions – Answers
=========================================================================================

-----------------------------------------------------------------------------------------
### Question 1: What is a foreign key and why is it important in relational databases?
-----------------------------------------------------------------------------------------
A foreign key is a column (or set of columns) in a table that references the primary key
of another table.

It is important because it:
- Maintains **relationships between tables**
- Ensures **referential integrity**
- Prevents invalid or orphan records
- Keeps data consistent across the database

Example:
`user_id` in the Bookings table is a foreign key referencing `user_id` in the Users table.

-----------------------------------------------------------------------------------------
### Question 2: What is the difference between WHERE and HAVING clauses in SQL?
-----------------------------------------------------------------------------------------
The WHERE clause is used to filter **rows before grouping** occurs.

The HAVING clause is used to filter **groups after aggregation**.

Key differences:
- WHERE works with individual rows
- HAVING works with aggregated data (COUNT, SUM, AVG, etc.)
- WHERE cannot use aggregate functions
- HAVING is used with GROUP BY

-----------------------------------------------------------------------------------------
### Question 3: What is a primary key and what are its characteristics?
-----------------------------------------------------------------------------------------
A primary key is a column (or combination of columns) that uniquely identifies each record
in a table.

Characteristics of a primary key:
- Must be **unique**
- Cannot contain **NULL** values
- One primary key per table
- Ensures entity integrity
- Used as a reference by foreign keys in other tables

Example:
`vehicle_id` uniquely identifies each vehicle in the Vehicles table.

-----------------------------------------------------------------------------------------
### Question 4: What is the difference between INNER JOIN and LEFT JOIN in SQL?
-----------------------------------------------------------------------------------------
INNER JOIN returns only the records that have matching values in both tables.

LEFT JOIN returns:
- All records from the left table
- Matching records from the right table
- NULL values where no match exists

In short:
- INNER JOIN → matching data only
- LEFT JOIN → all left table data + matched right table data

