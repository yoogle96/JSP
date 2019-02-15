<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-16
  Time: 03:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>게시글 수정</title>
    </head>
    <body>
        게시글을 수정했습니다.
        <br>
        ${ctxPath = pageContext.request.contextPath}
        <a href="${ctxPath}/article/list.do">[게시글목록보기]</a>
        <a href="${ctxPath}/article/read.do?no=${modReq.articleNumber}">[게시글내용보기]</a>
    </body>
</html>
