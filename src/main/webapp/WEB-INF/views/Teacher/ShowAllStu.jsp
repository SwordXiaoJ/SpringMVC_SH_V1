
<%@ page import="java.util.List" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="example.pojo.model.Student" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 22:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>展示所有学生</title>
</head>
<body>
<table align="center" width="960" border="1"
       bgcolor="black" cellpadding="1" cellspacing="1">
    <tr align="center" bgcolor="#7fffd4" height="50">
        <td>学生学号</td>
        <td>学生姓名</td>
        <td>添加时间</td>
        <td>更新时间</td>
    </tr>
    <%
        List<Student> list = ( List<Student>)request.getAttribute("list");
        if(null == list || list.size() <= 0){
            out.print("None data.");
        }else {
            for (Student sh : list){
                DateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                String create_time = df.format(sh.getCreateTime());
                String update_time=df.format(sh.getUpdateTime());
    %>
    <tr align="center" bgcolor="white" height="30">
        <td><%=sh.getId()%></td>
        <td><%=sh.getName()%></td>
        <td><%=create_time%></td>
        <td><%=update_time%></td>
    </tr>
    <%
            }
        }
    %>
</table>
</body>
</html>
