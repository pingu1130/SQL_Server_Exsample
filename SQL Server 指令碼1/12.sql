select * from 班級
where 學號=(select 學號 from 學生
where 姓名='陳小安')


select 班級.*
from 班級 inner join 學生
on 班級.學號=學生.學號
where 姓名='張無忌'

select * from 員工
where 薪水>(select avg(薪水) from 員工)

select * from 員工
order by 身份證字號
offset 3 rows
fetch next 2 rows only