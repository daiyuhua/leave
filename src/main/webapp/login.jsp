<%--
  Created by IntelliJ IDEA.
  User: daiyuhua
  Date: 2021/3/12
  Time: 19:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html>
<head>
    <title>请假系统登陆</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
</head>
<body>
<div class="bg">
    <div class="login"></div>
        <form method="login" action="post">
            <label></label>
        </form>
    </div>
</div>
</body>
</html>
