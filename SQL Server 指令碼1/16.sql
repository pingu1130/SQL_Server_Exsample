--update
update �ҵ{
set �W��='�p�������'
where �ҵ{�s��='SC101'



update �ҵ{
set �Ǥ�=30


select �ҵ{�s��, count(*)
from �Z��
group by �ҵ{�s��
having count(*)>=3)

update �ҵ{
set �Ǥ�=100
from �Z�� as c inner join �ҵ{ as co
on c.�ҵ{�s��=co.�ҵ{�s��