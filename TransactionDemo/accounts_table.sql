Create Table Accounts
(
     AccountNumber nvarchar(10) primary key,
     CustomerName nvarchar(50),
     Balance int
)
GO

Insert into Accounts values('A1', 'Mark', 100)
Insert into Accounts values('A2', 'Steve', 100)
GO

select * from Accounts;

