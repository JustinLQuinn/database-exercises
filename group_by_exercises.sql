use employees;

#number 2
# SELECT DISTINCT title FROM titles;

#number 3, 4
# SELECT last_name, first_name FROM employees
#                   where last_name like 'E%e'
#                   GROUP BY last_name, first_name;

#number 5, 6
# SELECT COUNT(last_name) as Number_Shared, last_name FROM employees
# where last_name like '%q%'
#           and last_name not like '%qu%'
# GROUP BY last_name;

#number 7
# select count(*) as shared_number,gender
# from employees where first_name IN ('Irena','Vidya','Maya')
# GROUP BY gender;


# use "having" to filter computated list for a certain value
select e.last_name, e.first_name, count(*) as how_many
from employees e
group by e.last_name, e.first_name
having how_many >1;

# The HAVING clause was added to SQL because the
#     WHERE keyword cannot be used
#     with aggregate functions.
#     **An aggregate function in SQL performs a
#     calculation on multiple values and returns a
#     single value.**
