/*学员全部为启用与审核通过*/
UPDATE [Student]
   SET [St_IsPass] = 1,[St_IsUse] = 1
/*教师全部为启用与审核通过*/ 
UPDATE [Teacher]
   SET [Th_IsPass] = 1,[Th_IsUse] = 1
