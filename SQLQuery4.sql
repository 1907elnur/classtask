Create Database Academy2

Use Academy2

Create table Groups(id int identity primary key not null, Name nvarchar (100) not null) 
Create table Students(id int identity primary key not null, Name nvarchar (100) not null, Surname nvarchar (100) not null, GroupId int unique) 

Alter table Students add Grade int


Insert into Groups
values(1,'P236'),
(2, 'P229'), 
(3, 'P221' )


Insert into Students
values('Elcan', 'Shalanov', 1, 100),
('Elnur', 'Gafarzada', 1, 3), 
('Nicat', 'Ezizov', 1 , 78),
('Inal', 'Guliyev', 2, 78)


