select 
[BusinessEntityID],
[OrganizationNode]
from [HumanResources].[Employee]
where 
[OrganizationNode] is null

select * from [HumanResources].[Employee]