select 
[JobTitle],
[MaritalStatus],
[Gender],
[VacationHours]
from HumanResources.Employee
where
[Gender] in ('M','F')
 --([Gender] = 'M' or 
 --[Gender] = 'F')
 and
[VacationHours] > 40
order by 
[VacationHours] desc