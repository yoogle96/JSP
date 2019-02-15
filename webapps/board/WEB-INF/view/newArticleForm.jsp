<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-15
  Time: 04:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>게시글 쓰기</title>
    </head>

    <body>
        <form action="write.do" method="post">
            <p>
                제목: <br><input type="text" name="title" value="${param.title}">
                <c:if test="${errors.title}">제목을 입력하세요.</c:if>
            </p>
            <p>
                내용: <br>
                <textarea name="content" cols="30" rows="5">${param.content}</textarea>
            </p>
            <input type="submit" value="새 글 등록">
        </form>
    </body>
</html>
