-- Average salary per department
SELECT
concat('$',format('%0.2f',AVG(salary)))as Revenue_departament,
department as Department
FROM `polynomial-coda-457620-c7.employyes.0` 
GROUP BY BY department
ORDER BY department asc;