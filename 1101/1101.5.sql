select last_name, salary, 
decode(commission_pct, null, 'No', 'yes') comm
from employees
/
