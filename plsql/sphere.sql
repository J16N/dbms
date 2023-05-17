CREATE TABLE sphere(
    rad     Number(2),
    area    Number(10,2),
    volume  Number(15,2)
);

DECLARE
    sp sphere % rowtype;
    pi constant Number := 4 * atan(1);
BEGIN
    for i in 1..10 loop
        sp.rad := dbms_random.value(1, 20);
        sp.area := 4 * pi * power(sp.rad, 2);
        sp.volume := 4 / 3 * pi * power(sp.rad, 3);
        INSERT INTO sphere VALUES sp;
    end loop;
END;
/

SELECT * FROM sphere;
DROP TABLE sphere;