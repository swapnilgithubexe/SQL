select * from accounts;

select status, count(*) as TOTAL from accounts
group by status;

select distinct status from accounts;

-- coding ninjas questions
select distinct Gender from Customer;

select distinct year_of_joining from Employee 
where year_of_joining > 2010;

select Address, count(Address) as Address_times from customer
where City = 'Jalandhar'
group by Address;

select City, count(cname) as Number from Customer
group by City
order by Number desc;

select City, avg(TotalOrdersYet) from Customer
group by City;

select Gender, min(TotalOrdersYet) from Customer
group by Gender;

select Pincode, max(TotalOrdersYet) from Customer
group by Pincode;

select Address, sum(TotalOrdersYet) from Customer
group by Address;




