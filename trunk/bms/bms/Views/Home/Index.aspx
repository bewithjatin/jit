<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <title>项目跟踪管理系统--首页</title>
    <link href="<%: Url.Content("~/Content/login/login.css") %>" rel="stylesheet" type="text/css" />
    <script src="<%: Url.Content("~/Scripts/jquery-1.5.1.min.js") %>" type="text/javascript"></script>
    <script src="<%: Url.Content("~/Scripts/base.js") %>" type="text/javascript"></script>
</head>
<body>
      <div class="conte">
           <% using (Html.BeginForm("", "", FormMethod.Post, new {@id="login",@name="login" }))
              { %>
               <div class="login">
                  <%:Html.TextBox("username", "", new { @class = "us" })%> <br />
                  <%:Html.Password("password")%><br />
                 <input type="button" class="submitBtn" value="登录" />
               </div>
           <%} %>
     </div>
</body>
</html>
