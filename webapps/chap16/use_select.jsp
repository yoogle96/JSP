<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-02
  Time: 22:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>
<html>
    <head>
        <title>select 태그 사용</title>
    </head>
    <body>
        <tf:select name="code" rgb="RGB 모드" wb="흑백 모드" />

        <tf:select name="genre" rock="락" ballad="발라드" metal="메탈" />
    </body>
</html>
