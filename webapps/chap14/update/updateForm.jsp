<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-01-29
  Time: 01:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>이름 변경폼</title>
    </head>

    <body>
        <form action="/chap14_war_exploded/update/update.jsp" method="post">
            <table border="1">
                <tr>
                    <td>아이디</td>
                    <td><input type="text" name="memberID" size="10"></td>
                    <td>이름</td>
                    <td><input type="text" name="name" size="10"></td>
                </tr>
                <tr>
                    <td colspan="4"><input type="submit" value="변경"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
