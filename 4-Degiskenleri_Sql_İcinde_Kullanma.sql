/* Formatted on 1/03/2023 16:50:54 (QP5 v5.391) */
DECLARE
    v_maas   NUMBER;
    v_ad     VARCHAR2 (30);
BEGIN
    SELECT ad, maas
      INTO v_ad, v_maas
      FROM personel
     WHERE personel_id = 5020;

    DBMS_OUTPUT.put_line ('Ad�: ' || v_ad || ' Maa��: ' || v_maas);
END;