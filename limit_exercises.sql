use employees;
# number 2
# SELECT DISTINCT last_name FROM employees where last_name like 'Z%'
# order by last_name desc limit 10;
# number 3
# select emp_no from salaries order by salary desc limit 5;
# number 4
# select emp_no from salaries order by salary desc limit 4 offset 46;

#try using a math equation for the offset
select emp_no from salaries order by salary desc limit 4 offset 46;
