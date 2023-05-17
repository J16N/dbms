DECLARE
    n Number;
    result Number := 1;
BEGIN
    n := &n;
    for i in 1..n loop
        result := result * i;
    end loop;

    dbms_output.put_line('Factorial of ' || n || ': ' || result);
END;
/