select *,UnitPrice*Quantity*(1-Discount) as �p�p
from OrderDetails

select OrderID,count(*)
from OrderDetails
group by OrderID


select ProductID,count(*)
from OrderDetails
group by ProductID



select OrderID ,  ROUND(sum(Unitprice*Quantity*(1-Discount)),0) as �q���`���B
from OrderDetails
group by OrderID


select *
from Products
where UnitsInStock<=ReorderLevel







