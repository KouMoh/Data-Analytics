



CREATE PROCEDURE large_salaries()
SELECT *
FROM employee_salary
WHERE salary >=50000;

CALL large_salaries();


DELIMITER $$
CREATE PROCEDURE employee_salaries(emp_id INT)
BEGIN
    SELECT*
    FROM employee_salary
    WHERE dept_id = emp_id ;
END $$
DELIMITER ;

CALL large_salaries4();

CALL large_salaries5();

CALL employee_salaries(1);