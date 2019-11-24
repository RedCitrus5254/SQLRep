--use ProductsAndCategories;
--create table Products
--(
--Id int IDENTITY PRIMARY KEY,
--ProductName nvarchar(30) not null
--)
--create table Categories
--(
--Id int IDENTITY PRIMARY KEY,
--CategoryName nvarchar(30) not null
--)
--create table ProductCategory
--(
--ProductId int NOT NULL,
--CategoryId int not NULL,
--PRIMARY KEY(ProductId, CategoryId)
--)
--use ProductsAndCategories;
--insert into Products values
--('������'),
--('�����'),
--('�������'),
--('���������'),
--('������'),
--('������'),
--('��������'),
--('��������'),
--('�������'),
--('�����')
--use ProductsAndCategories;
--insert into Categories values
--('����'),
--('�����'),
--('������')
--use ProductsAndCategories;
--use ProductsAndCategories;
--insert into ProductCategory(ProductId, CategoryId) values
--(1,2),
--(2,2),
--(3,2),
--(4,1),
--(5,3),
--(6,3),
--(7,3),
--(8,3),
--(9,3)
--(10, null)

use ProductsAndCategories;

select Products.ProductName, Categories.CategoryName
from Products
	left join ProductCategory on Products.Id = ProductCategory.ProductId
	left join Categories on ProductCategory.CategoryId = Categories.Id





