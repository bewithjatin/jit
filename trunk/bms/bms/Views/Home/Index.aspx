<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<bms.Models.Login>" %>
<!DOCTYPE html>
<html>
<head runat="server">
    <link href="<%:Url.Content("~/Content/login/login.css") %>" rel="stylesheet" type="text/css" />
    <title>项目缺陷管理跟踪系统</title>
    <script src="<%:Url.Content("~/Scripts/jquery-1.5.1.min.js") %>" type="text/javascript"></script>
    <script src="<%:Url.Content("~/Scripts/base.js") %>" type="text/javascript"></script>
</head>
<body>
    <!--容器-->
    <div class="container">
          <!--内容框背景图片等-->
          <div class="content">
                    <!--LoginFrom-->  
                    <div class="logOnFrom">
                         <% using (Html.BeginForm()){ %>
                           



                         <%} %>
                    </div>
          </div>
    </div>
</body>
</html>
