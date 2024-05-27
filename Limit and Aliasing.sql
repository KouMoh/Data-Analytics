SELECT*
FROM employee_demographics
ORDER BY age DESC
LIMIT 2,2;

SELECT*
FROM employee_demographics;

SELECT gender, AVG(age) as avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40;
