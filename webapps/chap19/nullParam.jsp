<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-09
  Time: 23:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>NullParameterFilter 테스트</title>
    </head>
    <body>
        id 파라미터 : <%= request.getParameter("id") %><br>
        name 파라미터 : <%= request.getParameter("name") %><br>
        member 파라미터 : <%= request.getParameter("member") %><br>
    </body>
</html>
