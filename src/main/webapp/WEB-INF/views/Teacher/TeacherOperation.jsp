<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>老师操作</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>
<form action="" method="post" role="from" class="smart-green">
        <h1>老师操作
            <span> 请选择您的操作</span>
        </h1>

     
    <label>
        <span>&nbsp;</span>
        <a href="AddNeedHomework">

            <input type="button" class="button" value="添加作业"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="AddStudent">
            <input type="button" class="button" value="添加学生"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="SearchByCond">
            <input type="button" class="button" value=" 根据条件查询学生作业"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="allhomework">
            <input type="button" class="button" value=" 查询所有学生作业"/>
        </a>
    </label>
       
</form>

</body>
</html>
