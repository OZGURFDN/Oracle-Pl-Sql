/* Formatted on 1/03/2023 16:22:06 (QP5 v5.391) */
DECLARE
    v_Sehir   VARCHAR2 (30);
    v_ulke    VARCHAR (30) := 'Türkiye';
BEGIN
    DBMS_OUTPUT.put_line (v_sehir);
    v_sehir := 'Ýstanbul';
    DBMS_OUTPUT.put_line (v_sehir);
    DBMS_OUTPUT.put_line ('---------------------------');
    v_ulke := 'Almanya';
    DBMS_OUTPUT.put_line (v_ulke);
END;