select *
from Users u
join Users_Permission up on u.User_Id = up.User_Id
where u.User_Id = 1
  and up.Permission_Id = 2;