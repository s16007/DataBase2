select employee_id, hire_date, 
add_months(hire_date, 6) as "REVIEW", 
next_day(hire_Date, '金曜日'), 
last_day(hire_date)
from employees
where hire_date > add_months(sysdate, -120)
order by employee_id
/
