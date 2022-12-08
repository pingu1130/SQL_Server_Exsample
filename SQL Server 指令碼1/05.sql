select cont(*) as 人數
from 學生


select 性別, count(*) as 人數
from 學生
group by 性別

select  distinct 學分
From 課程

select  學分
From 課程
group by 學分


select 學號,count(*)
from 班級
group by 學號


select 課程編號,count(*)
from 班級
group by 課程編號


select 教授編號,count(*)
from 班級
group by 教授編號

select 教授編號,課程編號, count(*)
from 班級
group by 教授編號,課程編號


select 學號, count(*) as 選課數
from 班級
group by 學號
order by 選課數


select 姓名
from 學生

