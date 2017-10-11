select last_name || ' earns' || to_char(salary, '$99,999.99') || ' monthly but wants' || to_char(salary * 3, '$99,999.99') AS "Dream Salaries"
from employees
order by salary
fetch first 5 rows only
/
