<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-16
  Time: 03:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
    <head>
        <title>게시글 수정</title>
    </head>
    <body>
        <form action="modify.do" method="post">
            <p>
                <input type="hidden" value="${modReq.articleNumber}" name="no">
                번호:<br>${modReq.articleNumber}
            </p>
            <p>
                제목:<br><input type="text" name="title" value="${modReq.title}">
                <c:if test="${errors.title}">제목을 입력하세요</c:if>
            </p>
            <p>
                내용:<br>
                <textarea name="content" cols="30" rows="5">${modReq.content}</textarea>
            </p>

            <input type="submit" value="글 수정">
        </form>
    </body>
</html>
