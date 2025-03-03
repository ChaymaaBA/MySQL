SELECT first_name, LENGTH(first_name)
FROM parks_and_recreation.employee_demographics
ORDER BY 2;

SELECT first_name, UPPER(first_name)
FROM parks_and_recreation.employee_demographics;

SELECT first_name, 
LEFT(first_name, 4),
RIGHT(first_name, 4),
SUBSTRING(first_name,3,2)
FROM parks_and_recreation.employee_demographics;

SELECT first_name, REPLACE(first_name, 'a', 'z')
FROM parks_and_recreation.employee_demographics;

SELECT first_name, LOCATE('An', first_name)
FROM parks_and_recreation.employee_demographics;

SELECT first_name, last_name,
CONCAT (first_name,' ',last_name) AS full_name
FROM parks_and_recreation.employee_demographics;

