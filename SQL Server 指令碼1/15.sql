--insert into

  insert  into  �ǥ�(�Ǹ�,�ͤ�,�q��,�m�W,�ʧO)
  values ('S993','1999-9-9','07-9999999','�̥Ц@','�k')

  insert  into  �ǥ�(�Ǹ�,�m�W,�ʧO)
  values ('S010','�Q�Ѵf','�k')


  
  
  --����
  select * from �ǥ� where �q��=''
select * from �ǥ� where �q�� is null

   --�ٲ����
   insert into �ǥ�
   values('s996','���H��','�k','','2002-11-11')

   insert into �ǥ�
   values('s990','���H��','�k','06-666666',null)

 insert  into �ǥ�
 values('S993','1999-9-9','07-9999999','�̥Ц@','�k'),
 ('S993','1999-9-9','07-9999999','�̥Ц@','�k'),
 ('S993','1999-9-9','07-9999999','�̥Ц@','�k'),
 ('S993','1999-9-9','07-9999999','�̥Ц@','�k'),
 ('S993','1999-9-9','07-9999999','�̥Ц@','�k'),


 --insert / select
 --select...into....

 select *
 into �ǥ�2
 from �ǥ�

 --insert....select...
 insert into �ǥ�2
 select *from �ǥ�
