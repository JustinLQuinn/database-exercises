use employees;

# 2 - current manager for that department.
# SELECT CONCAT(e.first_name, ' ', e.last_name) AS Manager, d.dept_name
# FROM employees as e
# JOIN dept_manager as dm ON dm.emp_no = e.emp_no
# JOIN departments as d ON d.dept_no = dm.dept_no
# WHERE dm.to_date = '9999-01-01';

# 3 - all departments currently managed by women.
# SELECT CONCAT(e.first_name, ' ', e.last_name) AS Manager, d.dept_name
# FROM employees as e
# JOIN dept_manager as dm ON dm.emp_no = e.emp_no
# JOIN departments as d ON d.dept_no = dm.dept_no
# WHERE dm.to_date = '9999-01-01' and e.gender = 'f';

# 4 - current titles of employees currently working in Customer Service
# select title as Title, count(t.emp_no) as Total
# from titles as t
# join dept_emp de on t.emp_no = de.emp_no
# where de.dept_no = 'd009' and  t.to_date = '9999-01-01'
#             and de.to_date = '9999-01-01'
# group by title order by total desc;

# 5 - Find current salary of all current managers
SELECT d.dept_name as Department,CONCAT(e.first_name, ' ', e.last_name) AS Manager,s.salary as Pay
FROM employees as e
join salaries s on e.emp_no = s.emp_no
JOIN dept_manager as dm ON dm.emp_no = e.emp_no
JOIN departments as d ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' and s.to_date = '9999-01-01'
group by Manager, Department order by Department;

# 6 BONUS- names of all current employees, their
# department name, and their current manager's
# name
