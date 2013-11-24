<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>项目跟踪管理系统--首页</title>
    <link href="~/Content/login/login.css" rel="stylesheet" type="text/css" />
</head>
<body>
      <div class="conte">
           <% using (Html.BeginForm()){ %>
               <div class="login">
                  <%:Html.TextBox("username","", new {@class="us" })%> <br />
                  <%:Html.Password("password") %><br />
                 <input type="submit" value="登录" />
               </div>
           <%} %>
     </div>
</body>
</html>
