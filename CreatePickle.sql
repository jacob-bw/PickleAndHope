create table Pickle (
	ID int not null(1, 1) Primary Key,
	[Type] varchar(100) not null,
	NumberInStock int not null,
	Price decimal not null,	Size varchar(20) not null,
)

insert into Pickle (type, NumberInStock, Price, Size)
values ('claussen', 25, 2, 'medium'),
	   ('moonshine', 18, 3.25, 'large'),
	   ('fried', 30, 4, 'large')

-- select * from pickle

/*functionally the same*/

-- declare @type varchar(100) = 'Kosher Dill'
-- select * 
-- from pickle
-- where Type = @type

-- select * 
-- from pickle
-- where Type = 'Kosher Dill'