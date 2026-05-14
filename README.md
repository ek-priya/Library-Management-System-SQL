# 📚 Library Management System (SQL Project)

## 📖 Overview
This project is a SQL-based Library Management System developed using MySQL.  
It helps manage books, library members, and issued book records using relational database concepts.

The project demonstrates the use of SQL queries, table relationships, joins, and database management operations.

---

## 🚀 Technologies Used
- MySQL
- SQL
- MySQL Workbench
- VS Code
- GitHub

---

## ✨ Features
- Add and manage books
- Store member details
- Track issued books
- View available books
- Perform SQL JOIN queries
- Generate category-wise reports

---

## 🗂️ Database Tables

### 1. Books
Stores details about books available in the library.

| Column Name | Description |
|---|---|
| book_id | Unique ID for each book |
| title | Name of the book |
| author | Author name |
| category | Book category |
| available_copies | Number of copies available |

---

### 2. Members
Stores library member information.

| Column Name | Description |
|---|---|
| member_id | Unique member ID |
| name | Member name |
| department | Department name |
| phone | Contact number |

---

### 3. IssuedBooks
Stores issued and returned book records.

| Column Name | Description |
|---|---|
| issue_id | Unique issue ID |
| member_id | ID of member issuing book |
| book_id | ID of issued book |
| issue_date | Date of issue |
| return_date | Return date |

---

## 🧠 SQL Concepts Used
- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT Queries
- WHERE Clause
- JOIN Operations
- GROUP BY
- PRIMARY KEY
- FOREIGN KEY

---

## 📂 Project Structure

```bash
Library-Management-System-SQL/
│
├── schema.sql
├── insert_data.sql
├── queries.sql
├── README.md
└── screenshots/
```

---

## ▶️ How to Run the Project

1. Open MySQL Workbench
2. Run `schema.sql`
3. Run `insert_data.sql`
4. Run queries from `queries.sql`

---

## 📸 Screenshots
- Database schema: <img width="272" height="546" alt="Image" src="https://github.com/user-attachments/assets/7b6dbaf6-3c11-4f94-b711-4d688a0305b3" /> 

outputs of the quaries inside the `screenshots` folder.

---

## 👩‍💻 Author
Keerthi Priya
