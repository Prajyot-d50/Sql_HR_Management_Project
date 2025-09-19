# SQL HR Management Project

This SQL-based Human Resources project demonstrates how to manage employee records, departments, salaries, job roles, and performance metrics using a relational database system. It includes database design, real-world queries, views, and stored procedures.

1. Project Title & Overview

SQL HR Dataset Analysis Project
This project contains SQL queries written to analyze HR (Human Resources) dataset, answering multiple business questions related to employees, departments, salaries, and clients.

Goal → Practice SQL skills (Joins, Subqueries, CTEs, Window Functions, Aggregations) and derive insights useful for HR decision-making.


---

2. Dataset Description

The HR dataset contains multiple tables such as:

Employee → Employee details (ID, Name, Email, Department, etc.)

EmpDept → Department details (DeptId, DeptName, DeptHead, Dept_off)

EmpSalary → Salary information (EmployeeId, Salary, IsPermanent, StartYear, EndYear)

ClientTable → Client details linked to projects

Employee_1 → Extended employee project assignments



---

3. SQL Concepts Covered

Your queries demonstrate:
✅ Basic SQL – SELECT, WHERE, LIKE, DISTINCT
✅ Aggregations – COUNT, SUM, AVG, GROUP BY, HAVING
✅ Joins – INNER JOIN, LEFT JOIN
✅ Subqueries – nested queries for filtering and conditions
✅ CTEs (Common Table Expressions) – reusing query logic, simplifying analysis
✅ Window Functions – RANK() OVER (ORDER BY ...) for salary ranking
✅ Stored Procedures – parameterized analysis (example: calculating salary and employee count)


---

4. Key Business Questions Answered

Some important questions solved in your SQL scripts:

Find employees whose name starts with or contains certain characters.

Count permanent employees earning above a salary threshold.

Find department information for employees with specific conditions (e.g., Monday/Tuesday off).

Calculate total salary and categorize employees into salary bands (High, Average, Low).

Get employee ranking by salary (Highest, Lowest, Average).

List employees working under a specific department head or project.

Find projects that started and ended in the same year.

Identify clients based in specific countries.

Count employees working on live projects.



---

5. Insights from Queries

🔹 Salary Distribution → Employees are classified into High, Average, and Low salary groups.
🔹 Departmental Analysis → Queries identify departments with specific weekly offs (e.g., Tuesday).
🔹 Employee Trends → Analysis of permanent vs. non-permanent employees, salary thresholds, and year-wise project assignments.
🔹 Client Analysis → Retrieval of clients linked to India and other countries.
🔹 Performance Ranking → Ranking employees by salary and department.


<img width="997" height="405" alt="image" src="https://github.com/user-attachments/assets/686bb2da-2fd0-4ca1-ba3b-588f7f172d48" />



