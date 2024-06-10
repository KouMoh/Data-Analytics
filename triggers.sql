
DROP TRIGGER employee_insert;



DELIMITER $$
CREATE TRIGGER employee_insert
	AFTER INSERT ON employee_salary
    FOR EACH ROW

BEGIN
	INSERT INTO employee_demographics (employee_id, first_name, last_name)
    VALUES (NEW.employee_id, NEW.first_name, NEW.last_name);
END $$
DELIMITER ;

INSERT INTO employee_salary VALUES(98, 'Koustav', 'Mohapatra', 'CEO', 98777, 2);


SELECT* 
FROM employee_salary;

SELECT* 
FROM employee_demographics;
