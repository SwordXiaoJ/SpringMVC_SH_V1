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
    <title>添加作业</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>
<form action="afterAddNeed" method="post" role="from" class="smart-green">
        <h1>作业信息
            <span>输入需要布置的作业信息</span>
        </h1>

        <label>
            <span>作业序号：</span>
            <input id="h_id" type="text" value="" name="h_id" placeholder="请输入作业序号"/>
            <div class="error-msg"></div>
        </label>

        <label>
            <span>作业标题 :</span>
            <input id="h_title" type="text" value="" name="h_title" placeholder="请输入作业标题"/>
            <div class="error-msg"></div>
        </label>

        <label>
            <span>作业内容 :</span>
            <textarea id="h_content" name="h_content"  placeholder="请输入作业内容"></textarea>
            <div class="error-msg"></div>
        </label>
       
        <label>
            <span>&nbsp;</span>
            <input type="submit" class="button" value="提交"/>
        </label>
       
</form>
</body>
</html>
