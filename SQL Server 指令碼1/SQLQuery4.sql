



merge �Ȥ� as c
using �s�Ȥ� as nc
on c.�Ȥ�s��=nc.�Ȥ�s��
when matched then
update set �m�W=nc.�m�W,�q��=nc.�q��
when not matched then
insert  (�Ȥ�s��,�m�W,�q��)  values(�Ȥ�s��,�m�W,�q��)


;

merge �Ȥ�~�Z as cs
using �Ȥ� as c
on cs.�Ȥ�s��=c.�Ȥ�s��
when matched and cs.�~�Z�ؼ�>=250 then

delete
when matched then
update set �~�Z�ؼ�=sc.�~�Z�ؼ�+25

when not matched then
insert(�Ȥ�s��,�~�Z�ؼ�)values(c.�Ȥ�s��,100)
;