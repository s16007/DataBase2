create table title
(
title_id number(10) constraint title_title_id_pk primary key,
title varchar2(60) constraint title_title_nn not null,
description varchar2(400) constraint title_description_nn not null,
rating varchar2(4) constraint title_rating_ck
check(rating = 'G' or rating = 'PG' or rating = 'R' or rating = 'NC17' or rating = 'NR'),
category varchar2(20) constraint title_category_ck
check(category = 'DORAMA' 
or category = 'COMEDY' 
or category = 'ACTION' 
or category = 'CHILD' 
or category = 'SCIFI' 
or category = 'DOCUMENTARY'),
release_date date
)
/
