--子句
--distinct

select distinct 學分
from 課程

--top
select top 3 *
from 學生


select top 20 percent *
from 學生


--名次
select top 4 *
from 課程
order by  學分 desc


select top 4 with ties*
from 課程
order by  學分 desc
