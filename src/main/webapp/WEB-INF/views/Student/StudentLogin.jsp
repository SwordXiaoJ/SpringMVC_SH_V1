<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 23:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学生登录</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>

<form action="stuOperation" method="post" role="from" class="smart-green">
        <h1>学生登录
            <span>输入学生信息</span>
        </h1>
        <label>
            <span>学生学号：</span>
            <input id="s_id" type="text" name="my_id"  class="error" placeholder="学生序号"/>
            <div class="error-msg"></div>
        </label>

        <label>
            <span>&nbsp;</span>
            <input type="submit" class="button" value="提交"/>
        </label>
       
</form>

</body>
</html>
