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
--('€блоко'),
--('груша'),
--('помидор'),
--('картофель'),
--('огурец'),
--('курица'),
--('баранина'),
--('гов€дина'),
--('свинина'),
--('слива')
--use ProductsAndCategories;
--insert into Categories values
--('м€со'),
--('овощи'),
--('фрукты')
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

select 
(select ProductName from Products where Id = ProductCategory.ProductId) as Product,
(select CategoryName from Categories where Id = ProductCategory.CategoryId) as Category 
from ProductCategory




