-- select * from customers;
-- select * from accounts where customer_id = 40;
-- select * from loan_type;
-- select * from loans;
-- select * from branches;

INSERT INTO loan_type (name, description, default_rate, min_months, max_months) VALUES
  (
    'HOME_LOAN',
    'Long-term financing for residential property purchases.',
    6.50,
    60,    -- 5 years
    360    -- 30 years
  ),
  (
    'CAR_LOAN',
    'Auto financing for new or used vehicle purchases.',
    8.00,
    12,    -- 1 year
    84     -- 7 years
  ),
  (
    'PERSONAL_LOAN',
    'Unsecured loan for personal expenses, debt consolidation, etc.',
    12.00,
    6,     -- 6 months
    60     -- 5 years
  ),
  (
    'STUDENT_LOAN',
    'Education financing with deferred repayment options.',
    5.50,
    24,    -- 2 years (in-school)
    180    -- 15 years (repayment)
  ),
  (
    'BUSINESS_LOAN',
    'Working capital or equipment financing for small businesses.',
    9.25,
    12,    -- 1 year
    120    -- 10 years
  ),
  (
    'MORTGAGE_REFINANCE',
    'Refinancing an existing mortgage to a new rate or term.',
    6.00,
    60,    -- 5 years
    360    -- 30 years
  );
  
  INSERT INTO branches (name, address, manager) VALUES
  ('New Delhi Branch',       '123 Connaught Place, New Delhi, Delhi',                    'Rahul Sharma'),
  ('Mumbai Branch',          '456 Marine Drive, Mumbai, Maharashtra',                   'Priya Singh'),
  ('Bengaluru Branch',       '789 Mahatma Gandhi Road, Bengaluru, Karnataka',            'Amit Verma'),
  ('Chennai Branch',         '12 Anna Salai, Chennai, Tamil Nadu',                      'Neha Patel'),
  ('Kolkata Branch',         '34 Park Street, Kolkata, West Bengal',                    'Vikram Gupta'),
  ('Hyderabad Branch',       '56 Banjara Hills Road, Hyderabad, Telangana',             'Sanya Rao'),
  ('Pune Branch',            '78 Fergusson College Road, Pune, Maharashtra',            'Arjun Kapoor'),
  ('Ahmedabad Branch',       '90 CG Road, Ahmedabad, Gujarat',                          'Kavita Desai'),
  ('Jaipur Branch',          '23 MI Road, Jaipur, Rajasthan',                           'Rajesh Khanna'),
  ('Lucknow Branch',         '45 Hazratganj, Lucknow, Uttar Pradesh',                   'Meera Nair'),
  ('Bhopal Branch',          '67 MP Nagar, Bhopal, Madhya Pradesh',                     'Anil Kumar'),
  ('Kochi Branch',           '89 Marine Drive, Kochi, Kerala',                          'Shalini Das'),
  ('Guwahati Branch',        '101 GS Road, Guwahati, Assam',                            'Sunil Mehta'),
  ('Chandigarh Branch',      '121 Sector 17, Chandigarh, Chandigarh',                  'Kavya Menon'),
  ('Thiruvananthapuram Branch','143 East Fort, Thiruvananthapuram, Kerala',              'Anupam Saxena');


