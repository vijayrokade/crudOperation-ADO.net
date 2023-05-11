create table Category(CategoryId int primary key,CategoryName varchar(100));
delete from  Category;
select*from Category;
insert into Category values(8,'Air Conditioner');
create table Product(ProductId int primary key,ProductName varchar (100),CategoryId int Foreign key References Category(CategoryId));



