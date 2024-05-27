SELECT dem.employee_id, age, occupation 
FROM employee_demographics as dem
INNER JOIN employee_salary as sal
	ON dem.employee_id = sal.employee_id
;

-- self-join

SELECT emp1.first_name as santa_name,
emp2.first_name as emp_name 
FROM employee_salary AS emp1
JOIN employee_salary AS emp2
	ON emp1.employee_id -1 = emp2.employee_id
;

-- multiple joins

SELECT*
FROM employee_demographics as dem
INNER JOIN employee_salary as sal
	ON dem.employee_id = sal.employee_id
INNER JOIN parks_departments as pd
	ON sal.dept_id = pd.department_id
;
