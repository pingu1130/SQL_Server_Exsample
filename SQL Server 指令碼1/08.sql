select od.OrderID  as �q��s��,  c.CategoryName as ���~���O,
od.ProductID as ���~�N�X, p.ProductName as ���~�W��, p.QuantityPerUnit as �W��(���),
od.UnitPrice as ���,p.UnitPrice as �q��,od.Quantity as �ƶq,od.Discount as �馩,
od.UnitPrice*Quantity*(1-od.Discount) as �p�p,
s.CompanyName as ������, s.ContactName as �����ӵ��f, s.Co
from OrderDetails as od inner join Prouducts as p on od.ProductID=p.ProductID
inner join Categories as c on p.CategoryID=c.CategoryID
inner join Suppliers as s on p.SupplierID=s.SupplierID

select *,UnitPrice*Quantity*(-1Discount) as �p�p
from OrderDetails

select OrderID,count(*)
from OrderDetails
group by OrderID

select *
from Customers

select od.OrderID, o.OrderDate,o.RequiredDate,o.ShippedDate, Count(*) as �q�沣�~����
from OrderDetails as od
inner join Orders as o on od.OrderID=o.OrderID
inner join Customers as c on o.CustomerID=c.CustomerID
inner join Employees as e on o.EmployeesID=e.EmployeesID
group by od.OrderID,cCompanyName ,c,ContactName,c.ContactTitle,
o.OrderDate,o.RequiredDate,o.ShipedDate,e.LastName+' , '+e.FristName
-------------

select *
from Customers

select *
from Orders

select o.CustomerID, round(sum(od.UnitPrice*od.Quantity*(1-od.Discount)),0) as�Ȥ�~�Z
from OrderDetails as od inner join Orders as o  on od.OrderID=o.OrderID
inner join Custiomers as c on o.CustomerID=c.CustomerID
group by o.CustomerID,c.CompanyName
order by �Ȥ�~�Z desc

