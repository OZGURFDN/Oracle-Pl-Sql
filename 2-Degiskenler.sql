De�i�ken Tipleri ve �lk De�er Atama

idintifer [CONSTANT] datatype [NOT NULL] [:= | DEFAULT expr];

�rnekler

v_maas       number(8,2);
v_tarih      date;
v_sehir1     varchar2(30) :='Ankara';
v_sehir2     varchar2(30) default 'izmir';
v_if         boolean := True;
v_kod        number(2) not null := 30;
c_seri       constant number :=2233;

