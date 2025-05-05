-- Use case - All the time we can't use and operators
-- Fetch banks from multiple cities

-- in operator
select * from branches
where address in ('Maharashtra');

-- not in op
select * from branches
where address not in ('Maharashtra', 'Assam');

-- is null
select * from customers
where DOB is null;

select * from branches;

-- Coding Ninjas Questions
select fname, lname, course from Student
where stud_id in (423, 667, 645, 321, 776);

select * from Emp_data
where Dept in ('D1', 'D3');

select * from Emp_data
where Dept not in ('D1', 'D2');

select Emp_name, Dept from Emp_data
where HomeTown in ('Mumbai', 'Jalandhar') and Emp_id < 900;