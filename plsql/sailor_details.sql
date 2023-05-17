DECLARE
    s sailor % rowtype;
    id sailor.sid % type;
BEGIN
    id := '&sid';
    SELECT * INTO s FROM sailor WHERE sailor.sid = id;
    dbms_output.put_line(
        'Name: ' || s.sname || ' ' || 
        s.mname || ' ' || s.surname
    );
    dbms_output.put_line('Age: ' || s.age);
    dbms_output.put_line('Rating: ' || s.rating);
END;
/