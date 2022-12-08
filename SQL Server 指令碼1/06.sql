select *,UnitPrice*Quantity*(1-Discount) as 小計
from OrderDetails

select OrderID,count(*)
from OrderDetails
group by OrderID


select ProductID,count(*)
from OrderDetails
group by ProductID



select OrderID ,  ROUND(sum(Unitprice*Quantity*(1-Discount)),0) as 訂單總金額
from OrderDetails
group by OrderID


select *
from Products
where UnitsInStock<=ReorderLevel







