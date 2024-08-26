select 
top 10 [HireDate],

year([HireDate]) as [Year],
month([HireDate]) as [Month],
DAY([HireDate]) as [Day] 
from
[HumanResources].[Employee]