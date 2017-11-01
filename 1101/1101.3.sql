select last_name, 
trunc(months_between(sysdate, hire_date) / 12) years, 
trunc(mod(months_between(sysdate, hire_date), 12)) months
from employees
order by hire_date asc
fetch first 10 rows only
/
