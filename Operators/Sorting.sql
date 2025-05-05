select * from customers
order by first_name;

select * from customers
order by last_name desc;

select * from customers
order by first_name, last_name desc;

-- coding ninjas questions
select * from Student
order by lname;

select * from Student
order by fname, lname desc;

select email from Student
where joining_Year = 2005
order by DOB desc;

select fname, lname from Student
where course = 'CS206' and joining_Year = 2019
order by DOB, lname;

select order_id, ordered_time from e_transactions
order by ordered_time;

select * from e_transactions
order by shipping_time desc;

select * from e_transactions
order by ordered_time desc, shipping_time; 

select * from e_transactions
where cost < 5000
order by cost;

select order_id, shipping_time from e_transactions
where ordered_time < '2021-06-30'
order by cost, ordered_time desc;

select * from e_transactions
where month(ordered_time) in (2 , 7)
order by cost;
-- use (2, 7) not *2 or 7)