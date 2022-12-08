

select *
from 學生
where 性別='男'


select *
from 學生
where 學號='S002'


select *
from 員工
where 薪水>50000


select *
from 員工
where 薪水>=50000



select *
from 學生
where 生日>='1991-1-1'


select *
from 學生
where 生日 is null

select *
from 員工
where 電話 is null

select *
from 學生
where 姓名 like '陳__'


select *
from 教授
where 科系 like 'c_s'


select *
from 員工
where 薪水 between 25000 and 55000
-----------------------
select *
from 課程
where 課程編號 in('CS101' ,'CS213' ,'CS101' )





