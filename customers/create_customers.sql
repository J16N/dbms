CREATE TABLE customers(
    cust_id             Number(3),
    cust_firstname      Varchar2(20),
    cust_lastname       Varchar2(20),
    territory           Varchar2(20),
    credit_limit        Number(6,2),
    mgr_id              Number(3),
    dob                 Date,
    marritorial_status  Varchar2(10),
    gender              Char(1),
    income              Number(10)
);