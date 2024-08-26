select 
[NationalIDNumber],
[BirthDate],
[HireDate],
DATEDIFF(yy, BirthDate, HireDate) as Join_Age
from
[HumanResources].[Employee]