<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-02
  Time: 23:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <title>Multiple 태그 사용</title>
    </head>
    <body>
        <c:set var="num" value="${1}" />
        <tf:multiple count="10">
            바보${num}<br/>
        <c:set var="num" value="${num+1}" />
        </tf:multiple>
    </body>
</html>
