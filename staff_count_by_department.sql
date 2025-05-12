-- Number of staff in each department
SELECT
count (*) AS Staff_count,
department AS Department_name
FROM `polynomial-coda-457620-c7.employyes.0` 
GROUP BY department
ORDER BY department ASC;