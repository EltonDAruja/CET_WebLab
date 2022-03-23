
use company;

-- 1
select * from countries;
-- 2
select phone_number,email from employees;
-- 3
select * from employees where last_name like '%Fay';
-- 4
select hire_date from employees where last_name like '%Fay' or 'Whalen';
-- 5
select employees.first_name,employees.last_name from employees INNER JOIN jobs ON employees.job_id=jobs.job_id where job_title="Shipping Clerk";
-- 6
select employees.* from employees INNER JOIN dept ON employees.department_id=dept.department_id where employees.department_id=8;
-- 7
select * from dept order by department_id desc;
-- 8
select * from employees where last_name like 'k%';

