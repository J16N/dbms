DECLARE
    n Number;
    temp Number;
    no_of_digits Number;
    result Number := 0;
BEGIN
    n := &n;
    no_of_digits := CEIL(LOG(10, n));
    temp := n;

    while (temp > 0) loop
        result := result + POWER(MOD(temp, 10), no_of_digits);
        temp := FLOOR(temp / 10);
    end loop;

    if (result = n) then
        dbms_output.put_line(n || ' is an armstrong number.');
    else
        dbms_output.put_line(n || ' is not an armstrong number.');
    end if;
END;
/