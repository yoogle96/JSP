<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-11
  Time: 18:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="u" tagdir="/WEB-INF/tag" %>--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>$>
<html>
  <head>
    <title>회원제 게시판 예제</title>
  </head>
  <body>
    <%--<u:isLogin>--%>
      <%--CT: ${authUser.name}님, 안녕하세요.--%>
      <%--<a href="logout.do">[로그아웃하기]</a>--%>
      <%--<a href="changePwd.do">[암호변경하기]</a>--%>
    <%--</u:isLogin>--%>
    <%--<u:notLogin>--%>
      <%--CT: <a href="join.do">[회원가입하기]</a>--%>
      <%--<a href="login.do">[로그인하기]</a>--%>
    <%--</u:notLogin>--%>
    <c:if test="${!empty authUser}">
      ${authUser.name}님, 안녕하세요.
      <a href="logout.do">[로그아웃하기]</a>
      <a href="changePwd.do">[암호변경하기]</a>
    </c:if>
    <c:if test="${empty authUser}">
      <a href="join.do">[회원가입하기]</a>
      <a href="login.do">[로그인하기]</a>
    </c:if>
    <br>
  </body>
</html>
