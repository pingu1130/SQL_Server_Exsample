select* from �D��

select * from �D�� where �D�ަr�� is null


with �D�޶��h
as
(
select ���u�r��,�m�W,1 as ���h from �D�� where �D�ަr�� is null
union all
select  �D��.���u�r��,�D��.�m�W,���h+1 as ���h
from �D�� inner join �D�� as �m�W on �D��.�D�ަr��=�D�޶��h.���u�r��
)