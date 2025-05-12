-- Revenue by department
SELECT
sum(salary) AS Revenue,
department AS Salary_department
FROM `polynomial-coda-457620-c7.employyes.0` 
group by department;