select
[NationalIDNumber],
[JobTitle],
[HireDate],
DATEADD(dd,5,HireDate) as Join_Day
from
[HumanResources].[Employee]