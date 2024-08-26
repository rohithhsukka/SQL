select 
[JobTitle],
[MaritalStatus],
[Gender],
[VacationHours]
from HumanResources.Employee
where
 ([Gender] = 'M' or 
 [Gender] = 'F')
 and
[VacationHours] > 40
order by 
[VacationHours] desc