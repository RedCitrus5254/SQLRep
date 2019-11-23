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
--CategoryId int NULL,
--PRIMARY KEY(ProductId)
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
--insert into ProductCategory(ProductId, CategoryId) values
--(1,3),
--(2,3),
--(3,3),
--(4,2),
--(5,2),
--(6,1),
--(7,1),
--(8,1),
--(9,1),
--(10, null)
use ProductsAndCategories;
select 
(select ProductName from Products where Id = ProductCategory.ProductId) as Product,
(select CategoryName from Categories where Id = ProductCategory.CategoryId) as Category 
from ProductCategory





