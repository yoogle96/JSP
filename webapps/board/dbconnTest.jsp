<%--
  Created by IntelliJ IDEA.
  User: yoogle
  Date: 2019-02-11
  Time: 19:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="jdbc.connection.ConnectionProvider" %>
<%@ page import="java.sql.*" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <%
            try(Connection conn = ConnectionProvider.getConnection()){
                out.println("커넥션 연결 성공함");
            } catch (SQLException ex){
                out.println("커넥션 연결 실패함 : " + ex.getMessage());
                application.log("커넥션 연결 실패", ex);
            }
        %>
    </body>
</html>
