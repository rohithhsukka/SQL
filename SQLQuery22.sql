select * from dbo.Current_Personnel
select * from dbo.Geography


select 
emp_no,
City,
CountryRegionName
from 
Current_Personnel cp full join
Geography geo on cp.sid_Location = geo.sid_Location
order by
emp_no;