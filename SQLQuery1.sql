--To create a database
create database d_tableau

--To use database
use d_tableau

--To create a table in database
create table e_data (e_id int)

--To insert the values into the table
insert into [dbo].[e_data] ([e_id])
values(191)

--To see the complete table
select * from e_data

--To update the values in table with other values 
update 
e_data
set e_id = 100
	where [e_id] = 191

/*To create a table with varchar datatype
and insert the values into the table*/
create table t_product (p_name varchar(30))
insert into [dbo].[t_product](p_name)
values('pro1')

--To view the complete table
select * from [dbo].[t_product]


-- To change the database name
alter database [AdventureWorks2019] modify name = advworks2019

--To modify the table with new column i.e to create the i.d column with increasing values recursively by adding the value +5 to each row.
alter table [dbo].[e_data]
add pro_id int IDENTITY(1,5);

--to view complete table
select * from e_data

--To add a new value into the table
insert into [dbo].[e_data] ([e_id])
values(121)

--To view the complete table
select * from e_data

--To modify the size of cloumn i.e. varchar size modification
alter table [dbo].[t_product] 
	alter column [p_name] varchar(12);



