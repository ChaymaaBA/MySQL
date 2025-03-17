with cte_example (Gender, AVG_sal, MAX_sal, MIN_sal, COUNT_sal) AS
( SELECT gender, avg(salary), max(salary), min(salary), count(salary)
from employee_demographics dem
join employee_salary sal
on dem.employee_id = sal.employee_id
group by gender
)
select *
from cte_example;