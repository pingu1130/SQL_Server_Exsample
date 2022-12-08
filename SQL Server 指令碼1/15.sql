--insert into

  insert  into  學生(學號,生日,電話,姓名,性別)
  values ('S993','1999-9-9','07-9999999','米田共','男')

  insert  into  學生(學號,姓名,性別)
  values ('S010','魏碧惠','女')


  
  
  --測試
  select * from 學生 where 電話=''
select * from 學生 where 電話 is null

   --省略欄位
   insert into 學生
   values('s996','路人甲','男','','2002-11-11')

   insert into 學生
   values('s990','路人甲','男','06-666666',null)

 insert  into 學生
 values('S993','1999-9-9','07-9999999','米田共','男'),
 ('S993','1999-9-9','07-9999999','米田共','男'),
 ('S993','1999-9-9','07-9999999','米田共','男'),
 ('S993','1999-9-9','07-9999999','米田共','男'),
 ('S993','1999-9-9','07-9999999','米田共','男'),


 --insert / select
 --select...into....

 select *
 into 學生2
 from 學生

 --insert....select...
 insert into 學生2
 select *from 學生
