use employees;

#number 2
# SELECT DISTINCT title FROM titles;

#number 3, 4
# SELECT last_name, first_name FROM employees
#                   where last_name like 'E%e'
#                   GROUP BY last_name, first_name;

#number 5, 6
SELECT COUNT(last_name) as Number_Shared, last_name FROM employees
where last_name like '%q%'
          and last_name not like '%qu%'
GROUP BY last_name;

#number 7
select count(gender) as shared_number,gender
from employees where first_name IN ('Irena','Vidya','Maya')
GROUP BY gender;
