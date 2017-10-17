select employee_id, job_id
DECODE(job_id, AD_PRES, 'A', ST_MAN, 'B', IT_PROG, 'C', SA_REP, 'D', ST_CLERK, 'E', NULL, '0') 等級
from employees
/
