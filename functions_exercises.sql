use employees;
# number 2
# SELECT * FROM employees WHERE last_name like 'E%' or '%e';
# SELECT concat (first_name, last_name) as Name from employees WHERE last_name like 'E%' or '%e' ;

#number 3
# select emp_no, concat_ws(' ',first_name,last_name) as Employee, birth_date
# from employees where month(birth_date) = 12
#    and day(birth_date) = 25;

#number 4
# select concat_ws(' ',first_name,last_name) as Employee, birth_date, hire_date
# from employees where month(birth_date) = 12
#                  and day(birth_date) = 25
#                  and (year(hire_date) between 1990 and 1999)
#number 5
# order by birth_date asc, hire_date desc;

#number 6
select datediff(NOW(), hire_date) as Time_on_Job, emp_no, concat_ws(' ',first_name,last_name) as Employee
from employees where month(birth_date) = 12 and day(birth_date) = 25
                 and (year(hire_date) between 1990 and 1999)
order by Time_on_Job desc;
