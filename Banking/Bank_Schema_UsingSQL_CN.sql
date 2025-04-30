CREATE TABLE customers(
	customer_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    phone VARCHAR(20),
    date_of_birth DATE,
    gender VARCHAR(10),
    created_at TIMESTAMP NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMP NOT NULL DEFAULT NOW()
);

CREATE TABLE accounts(
	account_id BIGINT AUTO_INCREMENT PRIMARY KEY,
    customer_id BIGINT NOT NULL REFERENCES customers(customer_id),
    account_number VARCHAR(20) NOT NULL UNIQUE,
    account_type VARCHAR(50) NOT NULL,
    BALANCE DECIMAL(18, 2) NOT NULL DEFAULT 0,
    opened_date DATE NOT NULL,
    status VARCHAR(20) NOT NULL DEFAULT "ACTIVE",
    created_at TIMESTAMP NOT NULL default NOW(),
    updated_at timestamp not null default NOW()
);

CREATE table loan_type(
	loan_type_id INT auto_increment primary key,
    name varchar(100) not null unique,
    description text,
    default_rate decimal(5, 2) not null,
    min_months int not null,
    max_months int not null,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now()
);

create table loans (
	loan_id bigint auto_increment primary key,
    customer_id bigint not null references customers(customer_id),
    loan_type_id int not null references loan_type(loan_type_id),
    disbursal_account bigint not null references accounts(account_id),
    principal_amount decimal(18, 2) not null,
    interest_rate decimal(5, 2) not null,
    start_data date not null,
    end_data date,
    status varchar(20) not null default "PENDING",
    outstanding_amount decimal(18, 2) not null,
    created_at timestamp not null default now(),
    updated_at timestamp not null default now()
);

create table branches(
	branch_id int auto_increment primary key,
    name varchar(100) not null,
    address varchar(255) not null,
    manager varchar(50) not null
);