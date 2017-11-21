create table title_copy
(
copy_id number(10),
title_id number(10),
constraint title_copy_title_title_id_fk foreign key(title_id)
references title(title_id),
status varchar2(15) constraint title_copy_status_nn not null
constraint title_copy_status_ck 
check(status = 'AVAILABLE'
or status = 'DESTROYED'
or status = 'RENTED'
or status = 'RESERVED'),
constraint title_copy_title_id_copy_id_pk primary key(title_id, copy_id)
)
/
