-- Database Setup for Telco Customer Churn Project

create table customer_churn (
    customer_id varchar(50),
    gender varchar(10),
    senior_citizen int,
    partner varchar(5),
    dependents varchar(5),
    tenure int,
    phone_service varchar(5),
    multiple_lines varchar(20),
    internet_service varchar(20),
    online_security varchar(5),
    online_backup varchar(5),
    device_protection varchar(5),
    tech_support varchar(5),
    streaming_tv varchar(5),
    streaming_movies varchar(5),
    contract varchar(20),
    paperless_billing varchar(5),
    payment_method varchar(50),
    monthly_charges numeric,
    total_charges numeric,
    churn varchar(5)
);
