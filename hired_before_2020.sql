-- Staff hired before 2020
SELECT
name AS name,
format_date('%Y-%m',hire_date) AS Hire_date_before_2020
FROM `polynomial-coda-457620-c7.employyes.0` 
where hire_date < '2020-01-01';