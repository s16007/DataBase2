select last_name, job_title, department_id, department_name
from employees e
join departments d using(department_id)
join jobs j on e.job_id = j.job_id
join locations l on d.location_id = l.location_id
where l.city = 'Toronto'
/
