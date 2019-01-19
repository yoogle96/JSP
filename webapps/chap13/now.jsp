<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-01-20
  Time: 02:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ page import="chap13.Clock "%>
<html>
    <head>
        <title>현재 시간 출력</title>
    </head>

    <body>
        now <%= new Clock().now() %>입니다.
    </body>
</html>
