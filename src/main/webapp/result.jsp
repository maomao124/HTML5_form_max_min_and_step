<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_max_min_and_step
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/2
  Time(创建时间)： 21:41
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #ffbb8e;
            font-size: 35px;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String number = request.getParameter("number");
    String date = request.getParameter("date");
%>
<%=number%>
<br/>
<%=date%>
</body>
</html>
