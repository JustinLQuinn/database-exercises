use employees;

# select * from employees where first_name IN ('Irena','Vidya','Maya')
# order by first_name;
# select * from employees where first_name IN ('Irena','Vidya','Maya')
# order by first_name asc, last_name asc;
# select * from employees where first_name IN ('Irena','Vidya','Maya')
# order by last_name asc, first_name asc;
# select e.* from employees AS e where e.first_name = 'Irena'
#                                   or e.first_name = 'Vidya'
#                                   or e.first_name = 'Maya';
# wild cards use (like)
# SELECT * FROM employees WHERE last_name like 'E%'
# order by emp_no;
SELECT * FROM employees WHERE last_name like 'E%'
order by emp_no desc;
# SELECT * FROM employees WHERE last_name like '%q%';
# SELECT * FROM employees WHERE last_name like 'E%' or '%e';
# select e.* from employees AS e where (e.first_name = 'Irena'
#                                   or e.first_name = 'Vidya'
#                                   or e.first_name = 'Maya')
#                                   and e.gender = 'M';
# SELECT * FROM employees WHERE last_name like 'e%' and last_name like '%e';
# select e.* from employees AS e where e.last_name like '%q%'
#                                  and not e.last_name like '%qu%'
# SELECT column FROM table ORDER BY column_name [ASC|DESC];
# order by e.last_name asc, e.first_name desc;

