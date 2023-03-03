/* Formatted on 3/03/2023 14:10:49 (QP5 v5.391) */
DECLARE
    v_char       CHAR (10);
    v_varchar2   VARCHAR2 (10);
    v_clob       CLOB;
BEGIN
    v_char := 'Oracle';
    v_varchar2 := 'Oracle';
    v_clob := 'Oracle';


    DBMS_OUTPUT.put_line (v_char);
    DBMS_OUTPUT.put_line (v_varchar2);
    DBMS_OUTPUT.put_line (v_clob);
END;