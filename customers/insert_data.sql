INSERT INTO customers(
    cust_id,
    cust_firstname,
    cust_lastname,
    territory,
    credit_limit,
    mgr_id,
    dob,
    marritorial_status,
    gender,
    income
) VALUES (
    &cust_id,
    '&cust_firstname',
    '&cust_lastname',
    '&territory',
    &credit_limit,
    &mgr_id,
    '&dob',
    '&marritorial_status',
    '&gender',
    &income
);