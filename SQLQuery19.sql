select * from Management.EmployeeManagerTree

select 
emp1.sid_Employee,
emp1.FullName,
emp1.sid_Manager,
emp2.FullName
from 
Management.EmployeeManagerTree emp1 left join
Management.EmployeeManagerTree emp2 on emp1.sid_Manager = emp2.sid_Employee