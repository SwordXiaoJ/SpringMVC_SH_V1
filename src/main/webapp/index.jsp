<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>简易作业管理系统</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
</head>
<body>


<form action="" method="post" role="from" class="smart-green">
        <h1>简易作业管理系统
            <span> 请选择您的身份</span>
        </h1>

     
    <label>
        <span>&nbsp;</span>
        <a href="teaOperation" >

            <input type="button" class="button" value="老师"/>
        </a>
    </label>

    <label>
        <span>&nbsp;</span>
        <a href="stuLogin" >
            <input type="button" class="button" value="学生"/>
        </a>
    </label>
       
</form>

</body>
</html>