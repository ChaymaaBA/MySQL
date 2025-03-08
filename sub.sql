SELECT *
FROM parks_and_recreation.employee_demographics
WHERE employee_id in ( select employee_id from employee_salary where dept_id = 1)
;