CREATE TABLE reserve(
    sid Varchar2(4),
    bid Varchar2(4),
    day Date CHECK(day < '01-JAN-2000'),

    CONSTRAINT pk_reserve PRIMARY KEY (sid, bid),
    CONSTRAINT fk_sid FOREIGN KEY (sid) REFERENCES sailor(sid),
    CONSTRAINT fk_bid FOREIGN KEY (bid) REFERENCES boat(bid)
);