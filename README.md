
# 📊 HR Data Analysis with SQL

This project aims to explore and analyze Human Resources data using SQL in Google BigQuery. Through SQL queries, we extract meaningful insights to support decision-making in areas like hiring, salaries, and employee tenure.

## 📁 Dataset

The dataset simulates a real-world HR scenario and includes information about:
- Employees
- Departments
- Salaries
- Job titles

Source: Public dataset adapted for SQL learning purposes.

## 🧠 Objectives

- List employees hired before 2020  
- Calculate the total salary by department  
- Identify job titles with the highest average salary  
- Count how many employees each manager supervises  

## 🛠️ Tools Used

- SQL (Google BigQuery)  
- Google Cloud Console  
- GitHub for version control  

## 📌 Key Queries

### 🔎 Employees hired before 2020
```sql
SELECT *
FROM employees
WHERE hire_date < '2020-01-01';

A mini-project to demonstrate SQL skills in an HR scenario. Designed for portfolio development and practice.
