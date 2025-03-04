SELECT first_name, last_name,
CASE 
WHEN age <= 30 THEN 'Young' 
WHEN age BETWEEN 31 and 50 THEN 'Old'
WHEN age >= 50 THEN "Very old"
END
FROM parks_and_recreation.employee_demographics;

select first_name, last_name, salary,
CASE 
WHEN salary < 50000 then salary * 1.05
WHEN salary > 50000 then salary * 1.07
end as new_salary,
case
when dept_id = 6 then salary * .10
end as bonus
from parks_and_recreation.employee_salary;



