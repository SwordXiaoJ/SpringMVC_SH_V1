<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 19:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加学生</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>


<form action="afterAddStu" method="post" role="from" class="smart-green">
        <h1>学生信息
            <span>输入需要添加的学生信息</span>
        </h1>
        <label>
            <span>学生学号：</span>
            <input id="s_id" type="text"  name="s_id"  class="error" placeholder="请输入学生学号"/>
            <div class="error-msg"></div>
        </label>

        <label>
            <span>学生姓名：</span>
            <input id="s_name" type="text" value="" name="s_name" placeholder="请输入学生姓名"/>
            <div class="error-msg"></div>
        </label>


       
        <label>
            <span>&nbsp;</span>
            <input type="submit" class="button" value="提交"/>
        </label>
       
</form>
</body>
</html>
