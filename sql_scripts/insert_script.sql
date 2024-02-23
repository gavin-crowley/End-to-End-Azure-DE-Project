

SET IDENTITY_INSERT [AdventureWorksLT2017].[SalesLT].[Customer] ON;

INSERT INTO [AdventureWorksLT2017].[SalesLT].[Customer]
([CustomerID]
      ,[NameStyle]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[Suffix]
      ,[CompanyName]
      ,[SalesPerson]
      ,[EmailAddress]
      ,[Phone]
      ,[PasswordHash]
      ,[PasswordSalt]
      ,[rowguid]
      ,[ModifiedDate])
VALUES
(57438,0,'Mr.','Doyle','N.','Marky','xyz','My Bike Store','adventure-works\pam','or0@adventure-works.com','245-5334-0173','L/RlwxsdaseaWmEgXX+/A7cXaePEPcp+KwQhl2fJL7w=','1KsrYs4=','7F5AE95E-B87D-4AED-95B4-C3797AFCB74F','00:00.0')

SET IDENTITY_INSERT [AdventureWorksLT2017].[SalesLT].[Customer] OFF;