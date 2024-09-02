select
emp_no,
first_name,
last_name,
position,
from_date 
from
Employees emp left join
Managers mgr on emp.sid_Employee = mgr.sid_Employee
order by 
4 desc;