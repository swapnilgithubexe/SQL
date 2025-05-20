-- Count
select status, count(*) from accounts
group by status;

select loan_type_id, count(*) from loans
group by loan_type_id;

-- Sum
-- Total principal amount pending
select loan_type_id, sum(principal_amount) from loans
group by loan_type_id;


