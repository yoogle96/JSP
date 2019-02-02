<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-03
  Time: 00:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tf" tagdir="/WEB-INF/tags" %>
<html>
    <head>
        <title>removeHtmlVar</title>
    </head>
    <body>
    <c:set var="dateEL" value="<%= new Date() %>" />
    <tf:removeHtmlVar trim="true" var="removed">
        <font size="10"> 현재 <style>시간</style>은 ${dateEL} 입니다. </font>
    </tf:removeHtmlVar>
    <br>

    처리 결과: ${removed}

    </body>
</html>
