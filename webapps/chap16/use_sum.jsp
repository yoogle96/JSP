<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-03
  Time: 00:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>

<html>
    <head>
        <title>sum 사용</title>
    </head>
    <body>
        <tf:sum begin="1" end="10">
            1~10까지 합 : ${sum}
        </tf:sum>
    </body>
</html>
