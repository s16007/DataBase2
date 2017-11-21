create table rental
(
book_date date default sysdate,
member_id number(10)
constraint rental_member_member_id_fk references member(member_id),
copy_id number(10),
act_ret_date date,
exp_ret_date date default sysdate + 2,
title_id number(10),
constraint rental_book_mem_cp_title_pk primary key(book_date, member_id, copy_id, title_id),
constraint rental_copy_id_title_id_fk foreign key(copy_id, title_id) references title_copy(copy_id, title_id)
)
/
