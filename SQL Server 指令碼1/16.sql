--update
update 課程
set 名稱='計算機概論'
where 課程編號='SC101'



update 課程
set 學分=30


select 課程編號, count(*)
from 班級
group by 課程編號
having count(*)>=3)

update 課程
set 學分=100
from 班級 as c inner join 課程 as co
on c.課程編號=co.課程編號