drop table if exists zepto;

create table zepto(
sku_code serial primary key,
catagory varchar(120),
name varchar(150) not null,
mrp numeric(8,2),
discountPercent numeric(5,2),
availableQuantity Integer,
discountedSellingPrice numeric(8,2),
weightInGms Integer,
outOfStock boolean,
quantity Integer
);

select count(*) from zepto;
select * from zepto;
limit 10;

select * from zepto
where name is null
or
catagory is null
or
mrp is null
or
discou