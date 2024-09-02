select
emp.emp_no,
first_name,
last_name,
position,
from_date,
slh.current_salary,
slh.sal_from_date,
slh.sal_to_date
from 
Employees emp inner join 
Managers mgr on emp.sid_Employee = mgr.sid_Employee inner join
Salary_History slh on emp.sid_Employee = slh.sid_Employee