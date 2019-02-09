<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-10
  Time: 00:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>로그인</title>
    </head>
    <body>
        <form action="<%= request.getContextPath() %>/login.jsp">
            <label for="input_id">아이디</label>
            <input type="text" id="input_id" name="memberId" >

            <label for="input_pass">암호</label>
            <input type="text" id="input_pass" name="password" >

            <input type="submit" value="로그인">
        </form>
    </body>
</html>
