SELECT *
FROM employee_demographics;

SELECT LENGTH("hELLO");

SELECT first_name , LENGTH(first_name) AS Length
FROM employee_demographics;

select* 
FROM employee_demographics;


SELECT employee_id, first_name, last_name , SUBSTRING(birth_date,6,2) AS birth_month
FROM employee_demographics;

SELECT first_name, last_name , CONCAT(first_name,' ',last_name) AS full_name
FROM employee_demographics;