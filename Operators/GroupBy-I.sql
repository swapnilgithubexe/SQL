select * from accounts;

select status, count(*) as TOTAL from accounts
group by status;

select distinct status from accounts;

-- coding ninjas questions
select distinct Gender from Customer;

select distinct year_of_joining from Employee 
where year_of_joining > 2010;

