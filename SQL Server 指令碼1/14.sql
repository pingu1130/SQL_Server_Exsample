select* from 主管

select * from 主管 where 主管字號 is null


with 主管階層
as
(
select 員工字號,姓名,1 as 階層 from 主管 where 主管字號 is null
union all
select  主管.員工字號,主管.姓名,階層+1 as 階層
from 主管 inner join 主管 as 姓名 on 主管.主管字號=主管階層.員工字號
)