select * from [HumanResources].[Employee]
select
[NationalIDNumber],
[SalariedFlag],
[VacationHours],
case
when [VacationHours] between 20 and 50 then 'Good' 
when [VacationHours] > 50 then 'Better'
else 
'Not Specified'
end as [Status] 
from 
HumanResources.Employee