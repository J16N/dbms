CREATE TABLE sailor(
    sid      Varchar2(4)   CHECK(sid LIKE 's%')  PRIMARY KEY,
    sname    Varchar2(15)  CHECK(sname = INITCAP(sname)),
    mname    Varchar2(15),
    surname  Varchar2(15)  NOT NULL,
    rating   Number(2)     DEFAULT 0,
    age      Number(3,1)   NOT NULL
);