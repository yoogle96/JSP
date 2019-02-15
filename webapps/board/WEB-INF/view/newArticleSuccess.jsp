<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-15
  Time: 04:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>게시글 등록</title>
    </head>
    <body>
        게시글을 등록했습니다.
        <br>
        ${ctxPath = pageContext.request.contextPath}
        <a href="${ctxPath}/article/list.do"></a>
        <a href="${ctxPath}/article/read.do?no=${newArticleNo}">[게시글내용 보기]</a>
    </body>
</html>
