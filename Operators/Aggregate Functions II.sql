select * from loans;

select loan_type_id, sum(outstanding_amount) from loans
group by loan_type_id;

select interest_rate, count(interest_rate) from loans
group by interest_rate;

