select last_name, to_char(hire_date, 'DD-MON-YY', 'nls_date_language = AMERICAN') "HIRE_DATE",
to_char(next_day(add_months(hire_date, 6), '月'), 'fmDay, "the" Ddsp "of" Month, YYYY','nls_date_language = AMERICAN') "REVIEW"
from employees
order by employee_id
fetch first 5 rows only
/
