select 
emp.emp_no,
first_name,
last_name,
emplo.PostalCode localcode,
geo.PostalCode Globalcode
from 
Employees emp inner join 
Employee_Location emplo on emp.sid_Employee = emplo.sid_Employee left join
Geography geo on emplo.PostalCode = geo.PostalCode