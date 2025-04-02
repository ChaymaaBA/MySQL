
DELIMITER $$
create procedure large_salaries4(IN emp_id INT)
begin
select salary
from employee_salary
where employee_id = emp_id;
end $$
DELIMITER ;
call large_salaries4(1);