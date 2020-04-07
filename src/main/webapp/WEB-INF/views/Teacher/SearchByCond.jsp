<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>根据条件查询</title>
    <link id="css" rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/statics/css/style.css"  />
    <script>
        function CheckForm(form) {
            if(form.seastu_id.value == "") {
                if(form.seahome_id.value=="")
                {
                    alert('至少填写一个筛选条件');
                    form.seastu_id.focus();
                    return false
                }
                else
                {
                    return true;
                }

            }
            return true;
        }
    </script>
</head>
<body>

<form action="aftersearch" method="post" role="from" class="smart-green " onsubmit="return CheckForm(this);">
        <h1>条件筛选
            <span> 请输入您的条件</span>
        </h1>

    <label>
                <span>学生学号：</span>
                <input  type="text" name="seastu_id"  class="error" placeholder="学生序号"/>
                <div class="error-msg"></div>
     </label>

     <label>
            <span>作业序号：</span>
            <input  type="text" name="seahome_id"  class="error" placeholder="作业序号"/>
            <div class="error-msg"></div>
</label>
    <label>
                <span>&nbsp;</span>
                <input type="submit" class="button" value="提交"/>
            </label>
       
</form>

</body>
</html>
