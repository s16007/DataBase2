insert into member(member_id, first_name, last_name, address, city, phone, join_date)
values(
member_id_seq.nextval,
'Garmen',
'Velasquez',
'283 King Street',
'Seattle',
'206-899-6666',
to_date('08-MAR-2010', 'DD-MON-RR', 'nls_date_language = AMERICAN')
)
/
