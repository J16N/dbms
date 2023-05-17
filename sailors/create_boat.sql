CREATE TABLE boat(
    bid   Varchar2(4)    CHECK(bid LIKE 'b%') PRIMARY KEY,
    bname Varchar2(10) CHECK(bname = UPPER(bname)),
    color Varchar2(10) CHECK(color IN ('red', 'green', 'blue'))
);