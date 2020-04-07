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
    <title>学生操作</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>
<%
    //获得学生ID
    String str=request.getParameter("my_id");
    int my_id=Integer.parseInt(str);
%>



<form action="" method="post" role="from" class="smart-green">
        <h1>学生操作
            <span> 请选择您的操作</span>
        </h1>

     
    <label>
        <span>&nbsp;</span>
        <a href="myhomework?my_id=<%=my_id%>">

            <input type="button" class="button" value="查看我的作业"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="submithome?my_id=<%=my_id%>">
            <input type="button" class="button" value="提交作业"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="needhomework">
            <input type="button" class="button" value="查看作业列表"/>
        </a>
    </label>
       
</form>



</body>
</html>
