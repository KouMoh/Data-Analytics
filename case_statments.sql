SELECT*,
CASE 
	WHEN salary<50000 THEN salary*(1.05)
    WHEN salary>50000 THEN salary*(1.07)
END AS New_Salary,
CASE
	WHEN dept_id =6 THEN salary*0.10
END AS bonus
FROM employee_salary;