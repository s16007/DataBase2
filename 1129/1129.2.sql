select employee_id, last_name, hire_date
from employees
order by hire_date asc
fetch first 1 rows only
/
