
<%@ page import="java.util.List" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="example.pojo.model.NeedHomework" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/3/10
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>展示需要提交的作业</title>
</head>
<body>
<table align="center" width="960" border="1"
       bgcolor="black" cellpadding="1" cellspacing="1">
    <tr align="center" bgcolor="#7fffd4" height="50">

        <td>作业编号</td>
        <td>作业标题</td>
        <td>作业内容</td>
        <td>创建时间</td>
        <td>修改时间</td>
    </tr>
    <%
        List<NeedHomework> list = ( List<NeedHomework>)request.getAttribute("list");
        if(null == list || list.size() <= 0){
            out.print("None data.");
        }else {
            for (NeedHomework sh : list){
                DateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                String create_time = df.format(sh.getCreateTime());
                String update_time=df.format(sh.getUpdateTime());

    %>
    <tr align="center" bgcolor="white" height="30">
        <td><%=sh.getId()%></td>
        <td><%=sh.getTitle()%></td>
        <td><%=sh.getContent()%></td>
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
