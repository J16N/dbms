DECLARE
    n Number := 0;
    a Number := 0;
    b Number := 1;
    temp Number;
BEGIN
    n := &n;
    
    while (a < n) loop
        dbms_output.put_line(a);
        temp := a + b;
        a := b;
        b := temp;
    end loop;
END;
/