select e.last_name Employee, e.employee_id Emp#, m.last_name Manager, m.manager_id Mgr#
from employees e join employees m
on m.employee_id = e.manager_id
/
