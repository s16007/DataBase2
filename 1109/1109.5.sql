create table reservation
(
res_date date,
member_id number(10) 
constraint res_member_member_id_fk references member(member_id),
title_id number(10)
constraint reservation_title_title_id_fk references title(title_id),
constraint res_res_datemenid_titid_pk primary key(res_date, member_id, title_id)
)
/
