<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-01
  Time: 01:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>방명록 메시지 삭제 확인</title>
    </head>
    <body>
        <form action="deleteMessage.jsp" method="post">
            <input type="hidden" name="messageId" value="${param.messageId}">
            메이시를 삭제하시려면 암호를 입력하세요: <br>
            암호: <input type="password" name="password"><br>
            <input type="submit" value="메시지 삭제하기">
        </form>
    </body>
</html>
