select employee_id, last_name, 
to_char(hire_date, 'fmDD MONTH RRRR', 'nls_date_language = AMERICAN')
from employees
/
