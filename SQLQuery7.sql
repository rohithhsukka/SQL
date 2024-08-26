select 
[JobTitle],
[MaritalStatus],
[Gender],
[VacationHours]

from [HumanResources].[Employee]
where
[VacationHours] between 40 and 50;