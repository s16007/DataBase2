select last_name, lpad(salary, 15, '$') "SALARY"
from employees
order by SALARY desc
fetch first 5 rows only
/
