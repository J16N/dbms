CREATE TABLE cust_100(
    emp_id      Number(3)     PRIMARY KEY,
    first_name  Varchar2(10)  CHECK(first_name = INITCAP(first_name)),
    last_name   Varchar2(10)  CHECK(last_name = INITCAP(last_name)) NOT NULL,
    email       Varchar2(20)  CHECK(email = UPPER(email)),
    ph_no       Varchar2(15),
    hire_date   Date          CHECK(hire_date > '01-JAN-1980'),
    job_id      Varchar2(10)  CHECK(job_id LIKE 'FI%' OR job_id LIKE 'AD%' OR job_id LIKE 'IT%'),
    salary      Number(8,2)   CHECK(salary BETWEEN 4000 AND 25000),
    mgr_id      Number(3),
    dept_id     Number(3),

    CONSTRAINT fk_dept_id FOREIGN KEY (dept_id) 
    REFERENCES dept(dept_id)
);