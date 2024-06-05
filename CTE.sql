WITH CTE_example (Gender, Avg_sal, MAX_sal, MIN_sal, Count_salary) AS
(
SELECT gender, AVG(salary) avg_sal, MAX(salary) max_sal, MIN(salary) min_sal, COUNT(salary) count_sal
FROM employee_demographics dem
JOIN employee_salary sal
	ON dem.employee_id = sal.employee_id
    GROUP BY gender
)

SELECT *
FROM CTE_Example;


WITH CTE_example AS 
(
SELECT gender, employee_id, birth_date
FROM employee_demographics
WHERE birth_date > '1985-01-01' 
),
CTE_example2 AS (
SELECT employee_id, salary
FROM employee_salary
WHERE salary>5000
)

SELECT *
FROM CTE_example
JOIN CTE_example2
	ON CTE_example.employee_id = CTE_example2.employee_id
;
