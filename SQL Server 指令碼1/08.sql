select od.OrderID  as 訂單編號,  c.CategoryName as 產品類別,
od.ProductID as 產品代碼, p.ProductName as 產品名稱, p.QuantityPerUnit as 規格(單位),
od.UnitPrice as 售價,p.UnitPrice as 訂價,od.Quantity as 數量,od.Discount as 折扣,
od.UnitPrice*Quantity*(1-od.Discount) as 小計,
s.CompanyName as 供應商, s.ContactName as 供應商窗口, s.Co
from OrderDetails as od inner join Prouducts as p on od.ProductID=p.ProductID
inner join Categories as c on p.CategoryID=c.CategoryID
inner join Suppliers as s on p.SupplierID=s.SupplierID

select *,UnitPrice*Quantity*(-1Discount) as 小計
from OrderDetails

select OrderID,count(*)
from OrderDetails
group by OrderID

select *
from Customers

select od.OrderID, o.OrderDate,o.RequiredDate,o.ShippedDate, Count(*) as 訂單產品種類
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

select o.CustomerID, round(sum(od.UnitPrice*od.Quantity*(1-od.Discount)),0) as客戶業績
from OrderDetails as od inner join Orders as o  on od.OrderID=o.OrderID
inner join Custiomers as c on o.CustomerID=c.CustomerID
group by o.CustomerID,c.CompanyName
order by 客戶業績 desc

