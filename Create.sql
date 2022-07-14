CREATE database GMOTO
GO
USE GMOTO
GO
Create Table OrderLine(
Id				int identity PRIMARY KEY,
OrderId			int,
ProductId		int,
Amount			int,
NetUnitPrice	money,
TaxRate			int,
);

GO
Create Table [Order](
Id				int identity PRIMARY KEY,
CustomerId		int,
PriceTotal		money,
DateOrdered		date,
Street			varchar(100),
Zip				int,
City			varchar(100),
FirstName		varchar(100),
LastName		varchar(100),
);

GO
Create Table Customer(
Id				int identity PRIMARY KEY,
Title			varchar(30),
FirstName		varchar(100),
LastName		varchar(100),
Email			varchar(100),
Street			varchar(100),
Zip				int,
City			varchar(100),
PwHash			varbinary(256),
Salt			varbinary(256),
);

GO
Create Table Category(
Id				int identity PRIMARY KEY,
[Name]			varchar(100),
TaxRate			int,
);

GO
Create Table Manufacturer(
Id				int identity PRIMARY KEY,
[Name]			varchar(100),
);

GO
Create Table Subcategory(
Id				int identity PRIMARY KEY,
[Name]			varchar(100),
CategoryId		int,
Constraint FK_Subcategory_Category foreign key (CategoryId) references Category(Id)
);

GO
Create Table Product(
Id				int identity PRIMARY KEY,
ProductName		varchar(100),
NetUnitPrice	money,
ImagePath		varchar(100),
Sizes			varchar(100),
[Description]	varchar(4000),
ManufacturerId	int,
SubcategoryId	int,
Constraint FK_Product_Manufacturer foreign key (ManufacturerId) references Manufacturer(Id),
Constraint FK_Product_Subcategory foreign key (SubcategoryId) references Subcategory(Id)
);
