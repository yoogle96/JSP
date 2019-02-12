<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-12
  Time: 20:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>암호 변경</title>
    </head>
    <body>
        <form action="changePwd.do" method="post">
            <p>
                현재 암호:<br><input type="password" name="curPwd">
                <c:if test="${errors.curPwd}">현재 암호를 입력하세요</c:if>
                <c:if test="${errors.badCurPwd}">현재 암호가 일치하지 않습니다.</c:if>
            </p>

            <p>
                새 암호:<br><input type="password" name="newPwd">
                <c:if test="${errors.newPwd}">새 암호를 입력하세요.</c:if>
            </p>
            <input type="submit" value="암호 변경">
        </form>
    </body>
</html>
