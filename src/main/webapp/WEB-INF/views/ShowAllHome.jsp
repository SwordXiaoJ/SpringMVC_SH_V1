
<%@ page import="java.util.List" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="example.pojo.model.StudentHomework" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/8
  Time: 21:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>展示所有作业</title>
</head>
<body>
<table align="center" width="960" border="1"
       bgcolor="black" cellpadding="1" cellspacing="1">
    <tr align="center" bgcolor="#7fffd4" height="50">
        <td>ID</td>
        <td>学生学号</td>
        <td>作业编号</td>
        <td>作业标题</td>
        <td>作业内容</td>
        <td>创建时间</td>
    </tr>
    <%
        String errorInfo = (String)request.getAttribute("error");
        List<StudentHomework> list = ( List<StudentHomework>)request.getAttribute("list");

        if(errorInfo.equals("没有查询到指定数据"))
        {
    %>
    <script type="text/javascript" language="javascript">
        alert("<%=errorInfo%>");                                            // 弹出错误信息

    </script>
    <%
        }
        else {
            for (StudentHomework sh : list){
                DateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                String create_time = df.format(sh.getCreateTime());

    %>


    <tr align="center" bgcolor="white" height="30">
        <td><%=sh.getId()%></td>
        <td><%=sh.getStudentId()%></td>
        <td><%=sh.getHomeworkId()%></td>
        <td><%=sh.getHomeworkTitle()%></td>
        <td><%=sh.getHomeworkContent()%></td>
        <td><%=create_time%></td>
    </tr>
    <%
            }
        }
    %>
</table>
</body>
</html>
