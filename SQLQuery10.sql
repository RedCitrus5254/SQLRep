

use ProductsAndCategories;

select Products.ProductName, Categories.CategoryName
from Products
	left join ProductCategory on Products.Id = ProductCategory.ProductId
	left join Categories on ProductCategory.CategoryId = Categories.Id





