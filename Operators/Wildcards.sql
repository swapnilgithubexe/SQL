-- To add filter in the queries, we can use %__% ops

-- example -- the banking system need to create a query to find the customers who's names start with pa

select * from customers
where first_name
like 'as%';

-- _ is a placeholder to filter all possible outcomes
select * from customers
where first_name
like '_sh%';

select * from customers
where gender = 'male' and first_name like '_s%';

-- coding ninjas questions
select fname, lname from Student
where joining_Year = 2019 and fname like '_s%';