select department_id, department_name, count(*) 人数
from departments d join left outer employees e using(department_id)
group by department_id, department_name
order by department_id
/
