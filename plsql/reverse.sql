DECLARE
    s Varchar2(20);
BEGIN
    s := '&s';
    SELECT REVERSE(s) INTO s FROM DUAL;
    dbms_output.put_line('Reversed: ' || s);
END;
/