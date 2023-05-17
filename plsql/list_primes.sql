DECLARE
    s Number;
    e Number;
    is_prime Boolean := true;
BEGIN
    s := &s;
    e := &e;

    dbms_output.put_line(
        'The prime numbers between ' || 
        s || ' and ' || e || ' is: '
    );

    for num in s..e loop
        is_prime := true;

        for i in 2..CEIL(SQRT(num)) loop
            if (mod(num, i) = 0) then
                is_prime := false;
                exit;
            end if;
        end loop;

        if (is_prime = true and num > 1) then
            dbms_output.put_line(num);
        end if;
    end loop;
END;
/