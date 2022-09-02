use employees;

# 3
# select concat_ws(', ',last_name, first_name) as full_name
# from employees limit 10;

# 4
# select concat_ws(', ',last_name, first_name) as full_name, birth_date as 'DOB'
# from employees limit 10;

# 5
# select CONCAT(emp_no, ' - ', last_name, ', ', first_name) as full_name, birth_date as 'DOB'
# from employees limit 10;
