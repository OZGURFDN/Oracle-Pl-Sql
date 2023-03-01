/* Formatted on 1/03/2023 14:41:05 (QP5 v5.391) */
SET SERVEROUTPUT ON;

DECLARE
    v_maas   NUMBER;
BEGIN
    SELECT maas into v_maas
      FROM personel
     WHERE personel_id = 5006;
     
     dbms_output.put_line(v_maas);
END;